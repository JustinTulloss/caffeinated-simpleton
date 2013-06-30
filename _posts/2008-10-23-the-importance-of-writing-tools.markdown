---
layout: post
status: publish
published: true
title: The Importance of Writing Tools
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 105
wordpress_url: http://justin.harmonize.fm/?p=105
date: 2008-10-23 19:07:06.000000000 -07:00
categories:
- Development
tags:
- Tools
comments: []
---
A lot of people hate writing infrastructure support tools. In companies, often the lowliest engineers and interns are tasked with writing internal tools to make everybody else's life easier. I completely disagree with this. Tools should be written by the person who put the system in place.

Let's say you have an environment that needs a specific package of tools available on one website, a number of repositories available on your interal network, another set of tools available somewhere else, and then some build tools that put it all together, set environment variables, etc. The person who decided what the workflow should be is the person who should write the script to automate it. That gives that person the opporunity, while scripting it, to realize certain details about their workflow. If something is a pain to script, maybe it shouldn't be the way it is. By forcing architects to build the tools that maintain their architectures, they have the opportunity to refine their architecture and build tools that actually meet the needs of the people working within the environment they created.

In addition to being important for the architecture of the environment, having architects build tools means that the tools are more likely to be up to date. If an architect decides to change how the whole system should work, he is then also responsible for making sure the tools reflect those changes. There is no pushing it off to some poor tool-writing soul.

Tools are kind of fun, too, if you learn to appreciate them. Making clever tools has its own kind of reward. They are generally simple, easy to write, and can be filled with clever little hacks that nobody needs to know about. They are, afterall, just internal tools. You can use any language and any coding standard. Tools offer a unique opportunity to let yourself go a little, to have a little fun while getting work done. If you can learn to enjoy writing a script to make everyone's life easier, everyone will get more done, and everyone will love you more. So, if you want to be loved, write your own tools.
