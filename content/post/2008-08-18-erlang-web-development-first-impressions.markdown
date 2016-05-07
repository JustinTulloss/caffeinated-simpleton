---
author: justin
author_email: jmtulloss@gmail.com
author_login: justin
author_url: http://
categories:
- Development
comments: []
date: 2008-08-18T00:00:00Z
published: true
status: publish
tags:
- Web Frameworks
- Erlang
- ErlyWeb
title: Erlang Web Development - First Impressions
url: /2008/08/18/erlang-web-development-first-impressions/
wordpress_id: 11
wordpress_url: http://justin.harmonize.fm/?p=11
---

Because I've been doing a lot of web development lately and I have an idea for a site, I'm teaching myself Erlang by building a web site. So far I haven't learned much erlang, but I am learning a lot about the current state of the Erlang web community, and it's not pretty.

Coming from the Python world, I'm used to a plethora of high quality, well documented tools to help me with almost any problem. This is not how things work in the Erlang world, particularly when it comes to web development. There's <a href="http://yaws.hyber.org/">YAWS</a>, which is a great web server, and that is what defines Erlang web development. YAWS has the ability to process files in a similar manner to PHP, and embedding erlang in HTML used to be the easiest way to do Erlang development. This was up until the emergence of <a href="http://erlyweb.org/">ErlyWeb</a>, which is a crude framework to support Erlang web development. Hurrah, salvation at last, right?

Not really. ErlyWeb is actually an appmod for YAWS, which means you cannot use it with any other web server. YAWS is a very good webserver, so that's not the end of the world, but a well designed framework should not enforce that restriction. <a href="http://yarivsblog.com/articles/2006/10/27/introducing-erlyweb-the-erlang-twist-on-web-framworks/">The author</a> also demonstrates on his blog how simple the code for it is, and it is indeed simple. This is at the expense of a great many other things, however. There is no integrated debugging, there is no deployment strategy, there is no debug versus production mode. This is all handled by messing around with YAWS, which is a web server, not a framework. It reminds me of my early PHP-MySQL days, when I had to install a full LAMP stack on my development machine to get anything done.

The basic problem with ErlyWeb, in addition to its lack of documentation, is that it's not actually a web framework. It's an MVC abstraction for Erlang. A framework is much more than just providing a basic abstraction, it should also provide the tools necessary to quickly produce web applications. ErlyWeb may do that someday, but it doesn't now.

There are two problems with this post. The first is that I've only been working with ErlyWeb for an afternoon and may be completely wrong. The second is that I should be writing tools to make ErlyWeb better instead of a blog post complaining about it. However, as a guy who doesn't really know Erlang, improving ErlyWeb would be a bit out of my skill range right now. I need to really understand what i'm getting into first. If I don't get distracted by something else, though, I'll certainly have a crack at addressing some of these issues.
