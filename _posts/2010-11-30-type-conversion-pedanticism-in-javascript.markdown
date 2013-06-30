---
layout: post
status: publish
published: true
title: Type Conversion Pedanticism in JavaScript
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 371
wordpress_url: http://justin.harmonize.fm/?p=371
date: 2010-11-30 02:23:37.000000000 -08:00
categories:
- Development
tags:
- JavaScript
comments: []
---
I got in a brief conversation in the <a href="http://nodejs.org/">node.js</a> IRC channel today about how weird type conversion is in JavaScript. Specifically, this code was suspect:

<script src="https://gist.github.com/721409.js"></script>

What this shows is that when a Boolean object is used in an <code>if</code> statement, it always evaluates to <code>true</code>, but when it's used in a type coercing operator (such as <code>==</code>), it converts to the value it represents. Why?

The reason is actually pretty straightforward, even though it's not obvious when looking at it. <code>if</code> statements convert the result of their expression to a boolean primitive, whereas <code>==</code> converts the right side expression into the type of the left side and checks for equivalency. So <code>if</code> statements don't do type conversion at all until the expression is evaluated, and then it implicitly converts the result of that expression into a boolean primitive.

JavaScript is really just doing this:

<script type="text/javascript" src="https://gist.github.com/721428.js?file=how-if-works.js"></script>

Where the weirdness comes in is how type converting an object works. If you <a href="http://interglacial.com/javascript_spec/a-9.html">look at the JavaScript spec</a>, you can see that converting an Object to a boolean is always <code>true</code>. And guess what? Instances of <code>Boolean</code> are objects:

<script src="https://gist.github.com/721439.js?file=boolean-objects.js"></script>

Since new <code>Boolean</code> instances are objects, they will always be <code>true</code> when converted to a boolean primitive, which is exactly what the <code>if</code> statement is doing.
<script src="https://gist.github.com/721473.js?file=converting-boolean-instances.js"></script>

So then, why does <code>new Boolean(false) == false</code> result in <code>true</code>? Well it's because the rules are different for <code>==</code>. Let's say you're doing <code>false == new Boolean(false)</code>. This will result in <code>true</code> because the left side of the expression is a primitive, so the interpreter will convert the Boolean instance, not to a boolean, but to a primitive. When converting an object to a value, the interpreter will:


<blockquote>Return a default value for the Object. The default value of an object is retrieved by calling the internal [[DefaultValue]] method of the object, passing the optional hint PreferredType. The behaviour of the [[DefaultValue]] method is defined by this specification for all native ECMAScript objects (8.6.2.6).</blockquote>

And, you guessed it, the default value of a Boolean instance is just the boolean primitive that it represents. So, after conversion, we're testing <code>false</code> against <code>false</code> which is of course true.

The other direction also works. If we're doing <code>(new Boolean(false)) == false </code>, then the interpreter will convert <code>false</code> to an <code> Object</code>. The spec specifies that to convert a boolean primitive to an object, it should:

<blockquote>Create a new Boolean object whose [[value]] property is set to the value of the boolean.</blockquote>

So then we have two equivalent Boolean instances being compared, which again results in <code>true</code>

<script src="https://gist.github.com/721480.js?file=boolean-type-summary.js"></script>

Pretty crazy, but it kind of makes sense when you think about it. Maybe.


