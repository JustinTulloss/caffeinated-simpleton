---
layout: post
status: publish
published: true
title: A better object oriented JavaScript
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 110
wordpress_url: http://justin.harmonize.fm/?p=110
date: 2008-12-15 05:36:40.000000000 -08:00
categories:
- Development
tags:
- JavaScript
- Object Oriented Design
- mootools
comments: []
---
There are some problems with objects in JavaScript. The system is beautiful in its simplicity, but at times the JavaScript approach to objects is limiting and confusing. I have found this to be especially true when trying to develop large pieces of software with many components written by different people that need to interact.

To deal with these situations, I have set out to provide an object system that has a consistent syntax across a variety of situations, can be introspected with the console as much as possible, and exploits the strengths of the JavaScript object system. This isn't easy, but by starting with a solid foundation and adding a few key features, I feel that I'm well on my way.

First, let me illustrate some specific issues that I come across in day to day development.

The first is static classes. These are typically manager type classes that regulate access to resources. Connection managers are a good example. An important attribute for these classes is that they cannot be re-instantiated. They are singletons. One approach to these is the namespace:
{% highlight js %}
ConnectionManager = {
     connect: function(data) {
         do_stuff_with_data(data);
     },
     disconnect: function() {
        close_my_connection();
     }
}
{% endhighlight %}
This does not leave behind a constructor, so it is not possible to accidentally create another <code>ConnectionManager</code> object. However, there is no constructor at all. If I need to do some initialization of this object, I can do the following:
{% highlight js %}
ConnectionManager = new (function() {
     var my = this;
     var my_private_data = initialize_something();
     my.connect = function(data) {
          do_something_with_data(data, my_private_data);
     }

     my.disconnect = function(data) {
         close_my_connection();
     }
})();
{% endhighlight %}
This form has a couple of advantages. First, you can initialize things. This often has to happen, so it already has an advantage over the first form. Secondly, you can control your scope. In the preceding example, I assign <code>this</code> to <code>my</code>. From any of the member functions, I am then free to use <code>my</code> in place of <code>this</code> with the knowledge that it will be the correct object. I never have to worry about binding. Finally, you can hide private data. By keeping private data in an enclosing scope, you keep it from being used improperly. This isn't to say that I think private variables are a necessary part of an OO system, but when I'm designing an interface, it's a bit more pleasant when the person I'm designing the interface for can inspect my object without wading through a bunch of implementation details.

Beyond the Singleton case, there are more traditional object oriented issues. Without any help from a library, a typical class definition would looks something like this:
{% highlight js %}
Connection = function(){
     initialize_some_stuff();
};

Connection.prototype.permissionMap = {
     1: 'read',
     2: 'read-write',
     3: 'none'
};

Connection.prototype.open = function() {
     open_this_connection();
};

Connection.prototype.close = function() {
     close_this_connection();
};
{% endhighlight %}
This is a typical JavaScript class that uses prototypes. Prototypes are a necessary part of defining classes in JavaScript since a prototype defines all the properties that will be defined across all instances of a class. This is essentially how most people expect classes to work (coming from a more traditional OO point of view).

Also included in this example is a static member. The <code>permissionMap</code> above is an example of providing static data across all instances of a class. This is a good thing to do for constants, jump tables, string tables, or anything else that doesn't change but might take up a lot of memory. Data that does change on an instance by instance basis cannot be defined as a member of the prototype or when it is changed by one instance, that change will be reflected across all instances. That data should be established and initialized in the constructor (The <code>Connection</code> function above).

There are some problems with this syntax. The first is that it's not obvious what's going on. People who use prototypes all the time know what's going on, but it is never explicitly stated. For instance, <code>permissionMap</code> is a static variable. I've explained why, but nowhere is that clear in the code. This form is also quite verbose. I get so tired of typing <code>Connection.prototype</code> that I usually just making a shortcut variable and deleting it after the method definitions are all over with. Finally, this syntax doesn't really look like any of the other objects we defined. It looks like a bunch of functions with the same prefix. Nowhere is it implied that this is a class.

Out of those basic problems, I have started trying to define a common syntax that can fit any of the situations above, plus basic inheritance (which is basically just copying and extending a prototype). In addition, I'm building in as many introspection features as possible to make interfaces defined in this way a snap to sit down and figure out how to use.

I haven't made that much progress yet, but I was given a big head start by basing all of this off of the outstanding <a href="http://mootools.net">mootools</a> Class system. I really enjoy their code, their <a href="http://dean.edwards.name/weblog/2007/03/rules/">approach to modifying JavaScript</a>, and their minimalism. Mootools' system, in turn, is based on <a href="http://dean.edwards.name/weblog/2006/03/base/">Dean Edwards' Base.js</a>. As you can see, I have a nice body of work backing me up here. It should make my job much easier.

I'll go into more detail about how I want to solve these problems in a later post. For now, you can follow development on <a href="http://github.com/jmtulloss/mootools-core/">my fork</a> of <a href="http://github.com/mootools/mootools-core/">mootools-core</a> at <a href="http://github.com/jmtulloss/mootools-core/">github</a>.
