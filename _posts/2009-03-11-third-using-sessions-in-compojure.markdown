---
layout: post
status: publish
published: true
title: 'Third: Using Sessions in Compojure'
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 180
wordpress_url: http://justin.harmonize.fm/?p=180
date: 2009-03-11 22:25:08.000000000 -07:00
categories:
- Development
tags:
- Compojure
- Learning-Clojure
comments: []
---
After the <a href="http://justin.harmonize.fm/index.php/2009/03/first-stab-at-learning-clojure/">first</a> <a href="http://justin.harmonize.fm/index.php/2009/03/second-templates-http-and-json-parsing-in-clojure/">two</a> posts in this series, we have a site that displays the twitter public timeline and twitter searches. Now let's customize this by allowing users to access their own twitter accounts.

To do that, we need to allow users to log in to their twitter accounts. Twitter hasn't rolled out their OAuth solution yet, so we'll have to ask users to trust us with their twitter names and passwords. For now, we won't store the password, so all we need to do is get it out of a form and store it in a session.

<h3>Processing Forms in Compojure</h3>
This is pretty easy. Compojure provides a "params" hash-map that has the parameters of the servlet, which we will pass to a "login" controller. There are <a href="http://en.wikibooks.org/wiki/Compojure/Core_Libraries#Servlet_Bindings">several things provided to the servlet</a>. I won't bore you with details of creating the form itself, so here's the server side code that processes "twitter-user" and "twitter-password". 

<script src="http://gist.github.com/77913.js"></script>

As you can see, we have some new syntactic goodies to learn about. "session" is a map provided by Compojure. It is thread safe, which in clojure, is done through transactional memory. Dealing with that transaction is what most of this code does. <a href="http://clojure.org/api#dosync">dosync</a> is a macro that allows many expressions to be executed in one transaction. <a href="http://clojure.org/api#alter">alter</a> takes a reference (session), a function that will alter the reference (<a href="http://clojure.org/api#assoc">assoc</a>) and the arguments for the altering function. We finish our dosync call, which executes the transaction, and our session is all set.

After we set up our session, we redirect to the url of the user. We pull the user name out of the session. The "@" symbol is a macro that refers to the <a href="http://clojure.org/api#assoc">deref</a> function, which allows us to get values out of references. If no name was provided, we kick back to the home page.

Pretty clean and painless. Clojure isn't so bad.
