---
layout: !binary |-
  cG9zdA==
status: !binary |-
  cHVibGlzaA==
published: true
title: !binary |-
  RmlmdGg6IFN0YXRpYyBTdG9yYWdlIGFuZCBUb2t5byBDYWJpbmV0
author: !binary |-
  anVzdGlu
author_login: !binary |-
  anVzdGlu
author_email: !binary |-
  am10dWxsb3NzQGdtYWlsLmNvbQ==
author_url: !binary |-
  aHR0cDovLw==
wordpress_id: 197
wordpress_url: !binary |-
  aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0vP3A9MTk3
date: 2009-03-22 02:58:51.000000000 -07:00
categories:
- !binary |-
  RGV2ZWxvcG1lbnQ=
tags:
- !binary |-
  TGVhcm5pbmctQ2xvanVyZQ==
- !binary |-
  VG9reW8gQ2FiaW5ldA==
comments: []
---
If you've been following, you know that I'm trying to build the Web 2.0iest site out there. In fact, this is so Web 2.0, I'm tempted to call it Web 2.1. I'm using only the hottest language (<a href="http://clojure.org/">Clojure</a>) and the coolest social networking APIs (<a href="http://apiwiki.twitter.com/">twitter</a>). Now I'm kicking it up a notch and using the newest player in the key/value database arena, <a href="http://tokyocabinet.sourceforge.net/spex-en.html">Tokyo Cabinet</a>.
<h3>Introduction</h3>
Tokyo Cabinet is a simple, small, fast key/value store. Similar to DBM, it's a very basic database. If you combine it with Tokyo Tyrant, it becomes a very capable, scalable network database (like mysql or couchdb). However, we don't really need those things right now, so I'll just be using Tokyo Cabinet straight up. It comes with a Java interface, so I'll be using that. I will be using Tokyo Cabinet to store and retrieve user preferences.
<h3>Setting up Tokyo Cabinet</h3>
Going with the latest and greatest does have its drawbacks. Tokyo Cabinet isn't packaged up and easy to install yet, so there is some setup involved. In fact, I would recommend not using this for anything beyond your own satisfaction. The project is out of Japan, and the support in English isn't really there yet. Luckily, since it's so small and simple, it's really not that bad.
<ul>
	<li>Install Tokyo Cabinet
<ul>
	<li>Download the source from <a href="http://sourceforge.net/project/showfiles.php?group_id=200242&amp;package_id=237686">sourceforge.</a></li>
	<li>Unpackage</li>
	<li>Make sure you have the development headers for zlib and bzip2</li>
	<li>
<pre>./configure</pre>
</li>
	<li>
<pre>make</pre>
</li>
	<li>
<pre>make check</pre>
</li>
	<li>
<pre>make install</pre>
</li>
</ul>
</li>
	<li>Install Java bindings
<ul>
	<li>Download the source from <a href="http://sourceforge.net/project/showfiles.php?group_id=200242&amp;package_id=252773">sourceforge</a></li>
	<li>Make sure you have jni.h. I didn't and installed the ubuntu package "default-jdk-builddep". That in turn installed most of the current open source software in existence, which seemed to work.</li>
	<li>Run the configure script. Mine screwed up the paths to all my java utilities, so I manually edited the Makefile to get it to work. Perhaps that's not "The Right Way" to do things, but it worked.</li>
	<li>Make sure tokyocabinet.jar ends up in your classpath</li>
	<li>Make sure the libjtokyocabinet.*  is in your java.library.path. I haven't figured out a good system for configuring Java yet, so I just have it defined in my "compojure" bash script.</li>
</ul>
</li>
</ul>
<h3>Storing Data</h3>
The next challenge for me (but luckily not for you) was to write a nice clojure wrapper over the Java interface for Tokyo Cabinet. This introduced me to all sorts of new concepts in clojure, and I wouldn't have survived if it weren't for hiredman and others on the #clojure IRC channel. Those guys are great!

I wanted the API to be simple and clear, and this is what I came up with:

<script src="http://gist.github.com/83114.js"></script> 

To accomplish this, I ended up with the wrapper below.  

<script src="http://gist.github.com/83113.js"></script>

Whew. Pretty intense stuff. There's all sorts of new stuff here for the beginning lisper, so let's step through this line by line, though we'll skip a few of the less interesting lines.
{% highlight clj %} (declare *db*){% endhighlight %}
This is pretty straightforward. It declares \*db\* in the tokyo-cabinet namespace. \*&lt;var name&gt;\* is the convention for declaring globals in lisp.
{% highlight clj %}(defmacro use [filename & body]{% endhighlight %}
Macros are what lispers tend to rave about, and this is my first one. Macros in lisp are basically the same concept as in C, you can substitute whatever you like into the place where it's used at compile time. The difference is that lisp's macro system is part of the language itself, so you can do absolutely anything. They do have their drawbacks, however, in that they're exceptionally difficult to debug. After all, the whole thing is being substituted into your original source, so errors come up as if they had happened inline.

The "&amp;" symbol might also be new to some of you. It allows for the macro to be passed an arbitrary number of arguments after the name of the database that we're operating on. In our case, we'll be executing the passed expressions in the context of the open database. Therefore any calls to put and/or get will operate on that particular database.
{% highlight clj %}`(with-open [hdb# (HDB.)]{% endhighlight %}
Oh boy. This line is basically magic. The backtick (\`) is a form quote macro. This means that everything after from the backtick until the following expression is closed is the source that will be substituted into the caller's source. There are two forms of form quotes in clojure, backtick (\`) and quote ('). They have one important difference. The backtick version namespaces all things declared with the macro to the current namespace. So in this case, anything declared would be namespaced to tokyo-cabinet. The quote version does not do this.

The # macro is the next confusing thing. When you have a macro, there's a chance that you will be overwriting a symbol in the original source. If the caller of "use" already had "hdb" defined, I would overwrite it. The # macro automatically generates a unique name, so all references to #hdb will actually refer to something like hdb\_1829\_auto. Finally we're using <a href="http://clojure.org/api#with-open">with-open</a>. This macro binds hdb# to the HDB() instance for all the expressions passed to it. It then calls .close on hdb# when it exits. It basically does exactly what we want.
{% highlight clj %}(.open hdb# ~filename (bit-or HDB/OWRITER HDB/OCREAT)){% endhighlight %}
The new thing here is the "~". The tilde is the unquote macro. Since we're in a quoted form (due to the backtick on the previous line), we can't actually access filename. filename would need to be defined in our caller. The tilde pops us out of the quoting for a second to pull in the passed filename. After that, we continue to be quoted.

We still have a problem here. "get" and "put" both refer to tokyo-cabinet/\*db\*, but \*db\* is not defined. Luckily, we can easily fix that.
{% highlight clj %}(binding [*db* hdb#]{% endhighlight %}
This binds hdb# to \*db\* for whatever expressions are passed in. Since we're using the backtick instead of the quote, this is automatically converted to tokyo-cabinet/*db*, which is what we want.
{% highlight clj %}(do ~@body)))){% endhighlight %}
"~@" is the last bit of magic. Basically this is the same as ~, except you can pass a sequence and it will apply ~ to every member. This is what we want, for every expression passed to be executed in the context we've defined.

As time goes on, I will add more of the Java API into this wrapper. You can follow the <a href="http://github.com/jmtulloss/tokyo-cabinet-clj/tree/master">project on github</a> if you're interested in the updates.

That's all for now! We can now store and retrieve things. After I spend some time building that into <a href="http://github.com/jmtulloss/flockr/tree/master">the site</a>, we'll be largely done with the Clojure bits. I'm sure a couple more things will come up though!
