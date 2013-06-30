---
layout: post
status: publish
published: true
title: Testing for fun and profit
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 107
wordpress_url: http://justin.harmonize.fm/?p=107
date: 2008-12-09 02:18:34.000000000 -08:00
categories:
- Development
tags:
- Software Engineering
- Unit Testing
- Test Driven Development
comments: []
---
First of all, let me be the first to admit that I don't have it all figured out when it comes to how to design software. I have, however, put a lot of thought into how to properly test software.

There is a bit of feud these days about whether testing is the end-all be-all of software development (<a href="http://www.agiledata.org/essays/tdd.html">Test Driven Development</a>), or a complete waste of time (which Knuth <a href="http://www.informit.com/articles/article.aspx?p=1193856">famously said</a> a few months ago). I don't go to either extreme, and I can see both sides.

Test driven development has an advantage in that you have maximum test coverage, which can give you maximum peace of mind. Also, since the tests are written before the actual code, the code is necessarily testable. Testable code tends to be very encapsulated and overall better designed.

I will concede that the quality of code generated under TDD is probably the highest. However, programming is not as fun when you have to write tests for every single condition. I program because it's fun. I like seeing things start working. I like playing with how things work before settling on an implementation. I don't want to stop to write a new test before every single next step. That just kills my momentum.

One alternative to TDD is to not have unit tests at all. Instead, have general regression tests and have people pound through it. In my experience, this does not work. I've never written a piece of code that I wouldn't have written better on a second pass, so in my mind the ability to rework code is absolutely vital to developing good software. Unit testing aides refactoring code tremendously.

Those two ideas come together for me in a way that keeps programming fun. I experiment for a while and get a working implementation that I'm happy with. Then I write the tests that cover the basic functionality, but not necessarily every edge case (though I will add those if they come up while debugging). Writing these tests is fun, because I can see how much the code improves when I rework it be testable, at least from the external interfaces. Then, weeks later when I realize the code needs to be extended in a way I had not anticipated, I can rework it and be assured that I didn't miss anything stupidly obvious (IE. I don't "break the build"). This is especially important in scripting languages where compilers won't catch things like a misnamed variable or a misapplied rename.

The point of this is, testing isn't a religion. It's a means to an end. The end is good software, and I think a well balanced approach does pretty well.
