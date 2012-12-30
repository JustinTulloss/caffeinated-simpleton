---
layout: !binary |-
  cG9zdA==
status: !binary |-
  cHVibGlzaA==
published: true
title: !binary |-
  SmF2YSwgcGxlYXNlIHN0b3AgcnVpbmluZyBteSBmdW4u
author: !binary |-
  anVzdGlu
author_login: !binary |-
  anVzdGlu
author_email: !binary |-
  am10dWxsb3NzQGdtYWlsLmNvbQ==
author_url: !binary |-
  aHR0cDovLw==
wordpress_id: 263
wordpress_url: !binary |-
  aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0vP3A9MjYz
date: 2009-07-13 22:49:08.000000000 -07:00
categories:
- !binary |-
  RGV2ZWxvcG1lbnQ=
tags:
- !binary |-
  SmF2YQ==
- !binary |-
  Q2xvanVyZQ==
- !binary |-
  TGVhcm5pbmctQ2xvanVyZQ==
- !binary |-
  RW52aXJvbm1lbnQ=
comments:
- id: 219
  author: !binary |-
    TWFyayBSZWlk
  author_email: !binary |-
    bWFya0ByZWlkLm5hbWU=
  author_url: !binary |-
    aHR0cDovL21hcmsucmVpZC5uYW1l
  date: !binary |-
    MjAwOS0wNy0xNiAwNTowNzozMSAtMDcwMA==
  date_gmt: !binary |-
    MjAwOS0wNy0xNiAxMDowNzozMSAtMDcwMA==
  content: I had a similar cringe of disgust when I started playing with Clojure so
    my first priority was to set up a simple environment that hid a lot of the painful
    classpath nonsense and even <a href="http://mark.reid.name/sap/setting-up-clojure.html"
    rel="nofollow">I wrote up how I did it</a>.<br><br>Granted, it&#39;s a little
    bit of messing around but you&#39;ll only have to do it once and then you can
    just type `clj` from anywhere in your shell and be in the REPL. Extra libraries
    can be easily added on a per-project basis by adding their names to a `.clojure`
    file in the project&#39;s directory. When you run `clj` in this directory all
    the named paths or jars are automatically added.<br><br>Hope that eases the pain
    somewhat.<br><br>Regards,<br><br>Mark.
- id: 220
  author: !binary |-
    UGhpbA==
  author_email: !binary |-
    dGVjaG5vbWFuY3lAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3RlY2hub21hbmN5LnVzLw==
  date: !binary |-
    MjAwOS0wNy0xNiAxMDoxMjoyOCAtMDcwMA==
  date_gmt: !binary |-
    MjAwOS0wNy0xNiAxNToxMjoyOCAtMDcwMA==
  content: ! '&gt; After reading a bit I find that Maven downloads and builds dependencies
    and installs them in a local repository, along with the library you are trying
    to compile. Perfect! Sounds like exactly what I want. However, it doesn’t mention
    anything about the classpath.<br><br>You can run "mvn process-resources" and Maven
    will unpack all your dependencies into the target/dependency directory. That way
    you can keep your classpath simple.<br><br>You can also check out Corkscrew, which
    is a project I&#39;ve created to handle dependencies for Clojure projects without
    writing any icky XML or knowing anything about Maven. (It uses Maven under the
    covers, but you don&#39;t have to touch it.) <a href="http://github.com/technomancy/corkscrew"
    rel="nofollow">http://github.com/technomancy/corkscrew</a><br><br>It&#39;s still
    pretty early in the development stage, but it already makes things easier for
    me.'
- id: 221
  author: !binary |-
    anVzdGlu
  author_email: !binary |-
    am10dWxsb3NzQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0=
  date: !binary |-
    MjAwOS0wNy0xNiAxMToxMDoyMCAtMDcwMA==
  date_gmt: !binary |-
    MjAwOS0wNy0xNiAxNjoxMDoyMCAtMDcwMA==
  content: I wrote essentially the same thing myself, but perhaps I&#39;ll start using
    yours. Yours looks a bit slicker, and the more people we have using the same tool,
    the more likely it will be to work itself into the standard workflow.
- id: 222
  author: !binary |-
    anVzdGlu
  author_email: !binary |-
    am10dWxsb3NzQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0=
  date: !binary |-
    MjAwOS0wNy0xNiAxMToxMzozNyAtMDcwMA==
  date_gmt: !binary |-
    MjAwOS0wNy0xNiAxNjoxMzozNyAtMDcwMA==
  content: Corkscrew looks pretty good, I&#39;ll try it out sometime. This tool, combined
    with some tools like Mark&#39;s that make working on the command line easier could
    really take some of the Java nastiness out of an otherwise elegant language.
- id: 231
  author: !binary |-
    bWViYXJhbg==
  author_email: !binary |-
    bWViYXJhbkBnbWFpbC5jb20=
  author_url: !binary ""
  date: !binary |-
    MjAwOS0wNy0yMCAyMzo0ODoxNSAtMDcwMA==
  date_gmt: !binary |-
    MjAwOS0wNy0yMSAwNDo0ODoxNSAtMDcwMA==
  content: I think alot of the Java badness is mostly due to its reliance on IDE&#39;s.  If
    you use the Enclojure plugin for Netbeans, repl&#39;ing, building, and runnining
    your project become trivial because it manages the evils of Classpath and friends
    and gives you quick tools to run your REPL from within the GUI.  However it&#39;s
    hooks are essentially masks over the obtuseness of Java configuration.<br><br>I
    have to admit, I do miss the convenience of Rubygems.....
- id: 379
  author: !binary |-
    VGltb3RoeSBQcmF0bGV5
  author_email: !binary |-
    dGltb3RoeXByYXRsZXlAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3RpbW90aHlwcmF0bGV5LmJsb2dzcG90LmNvbS8=
  date: !binary |-
    MjAwOS0xMi0wNCAyMTowMjo0NCAtMDgwMA==
  date_gmt: !binary |-
    MjAwOS0xMi0wNSAwMjowMjo0NCAtMDgwMA==
  content: Excellent articulation of the pain points Java inflicts.
- id: 387
  author: !binary |-
    VGltb3RoeSBQcmF0bGV5
  author_email: !binary |-
    dGltb3RoeXByYXRsZXlAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3RpbW90aHlwcmF0bGV5LmJsb2dzcG90LmNvbS8=
  date: !binary |-
    MjAwOS0xMi0wNSAwNTowMjo0NCAtMDgwMA==
  date_gmt: !binary |-
    MjAwOS0xMi0wNSAxMDowMjo0NCAtMDgwMA==
  content: Excellent articulation of the pain points Java inflicts.
- id: 466
  author: !binary |-
    SGVucmlrIFNhcnZlbGw=
  author_email: !binary |-
    aHNhcnZlbGxAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5wcm9kZXZ0aXBzLmNvbQ==
  date: !binary |-
    MjAxMC0wNi0wOSAxNToyNTo1NiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMC0wNi0wOSAyMDoyNTo1NiAtMDcwMA==
  content: I know this is an old article but just for people stumbling in from Google
    searches, we now have <a href="http://github.com/technomancy/leiningen" rel="nofollow">http://github.com/technomancy/leiningen</a>
    to alleviate the above pain.
- id: 469
  author: !binary |-
    anVzdGlu
  author_email: !binary |-
    am10dWxsb3NzQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0=
  date: !binary |-
    MjAxMC0wNi0xMyAwMToyNjozMiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMC0wNi0xMyAwNjoyNjozMiAtMDcwMA==
  content: Yes, I should have updated this post after this project came out. I haven&#39;t
    played with leiningen much, but it&#39;s clear that the situation is now much
    better.
- id: 622
  author: !binary |-
    R29vZ2xl
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5nb29nbGUuY29t
  date: !binary |-
    MjAxMS0wNy0wNiAxMzoxNToxOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wNy0wNiAyMToxNToxOCAtMDcwMA==
  content: ! '<strong>The best website…...</strong>


    Hey Websmaster , Awesome blog , if you need backlinks to your website I provide
    upto 10,000 high quality SEO backlinks for only $5. Check it out here :http://bit.ly/msweL2...'
- id: 647
  author: !binary |-
    TW96aWtvIFdpbmQ=
  author_email: !binary |-
    YWlyZXdAbGl2ZS5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5pcG9kdmlkZW93b3Jrb3V0LmNvbS8=
  date: !binary |-
    MjAxMS0wOC0wOSAwNzo0MToyNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOC0wOSAxMjo0MToyNSAtMDcwMA==
  content: Market is driven by character user interface.......Java is really helpful
    in it.........
- id: 682
  author: !binary |-
    b25saW5lLXBva2Vy
  author_email: !binary |-
    cGxheWFuZHdpbnBva2VydGlwc0BnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PWJVeGlndEdvQ05F
  date: !binary |-
    MjAxMS0wOC0yMCAxNTo1MDoxNCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOC0yMCAyMzo1MDoxNCAtMDcwMA==
  content: ! "So much useful content here, justin.harmonize.fm bookmarked ! \r\n[url=http://www.youtube.com/watch?v=bUxigtGoCNE]play
    poker online[/url]"
- id: 687
  author: !binary |-
    c3RlcGhhbmllIGJldGVzaA==
  author_email: !binary |-
    d2F0c29uZnJ1QGxpdmUuY29t
  author_url: !binary |-
    aHR0cDovL3N0ZXBoYW5pZWJldGVzaC5jb20=
  date: !binary |-
    MjAxMS0wOC0yNSAxMjoxNzo0NCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOC0yNSAxNzoxNzo0NCAtMDcwMA==
  content: I’d constantly want to be update on new content on this internet site ,
    bookmarked ! .
- id: 706
  author: !binary |-
    cG9ydHJhaXRfc3R1ZGlv
  author_email: !binary |-
    bmFwdXJkY2FuQGhvdG1haWwuY29t
  author_url: !binary ""
  date: !binary |-
    MjAxMS0wOS0xNiAxMTo1NTo1NyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOS0xNiAxNjo1NTo1NyAtMDcwMA==
  content: Android is really an worthy platform now a days
- id: 716
  author: !binary |-
    ZW1lcmdlbmN5IGNhdCBjYXJlIFNhbnRhIENydXo=
  author_email: !binary |-
    amVyZW15Lm1jZG9uYWxkODNAeWFob28uY29t
  author_url: !binary |-
    aHR0cDovL3d3dy4yNTJjYXRzLmNvbS9ob3NwaXRhbC5odG0=
  date: !binary |-
    MjAxMS0wOS0yNyAwNjo0ODowMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOS0yNyAxMTo0ODowMSAtMDcwMA==
  content: This web site is really a walk-through for all of the info you wanted about
    this and didn’t know who to ask.<br>thanks
- id: 717
  author: !binary |-
    ZW1lcmdlbmN5IGNhdCBjYXJlIFNhbnRhIENydXo=
  author_email: !binary |-
    amVyZW15Lm1jZG9uYWxkODNAeWFob28uY29t
  author_url: !binary |-
    aHR0cDovL3d3dy4yNTJjYXRzLmNvbS9ob3NwaXRhbC5odG0=
  date: !binary |-
    MjAxMS0wOS0yNyAwNjo1MzoyMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOS0yNyAxMTo1MzoyMyAtMDcwMA==
  content: Keep up the fantastic piece of work,Keep doing what you are doing<br>thanks
- id: 719
  author: !binary |-
    U2F3IEtvc3TDvG0=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3RvcGhhbGxvd2Vlbmtvc3R1ZW1lLmRlL3Nhdy1rb3N0dWVtLw==
  date: !binary |-
    MjAxMS0wOS0yNyAyMToyMzoyOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOS0yOCAwNToyMzoyOCAtMDcwMA==
  content: ! '<strong>Saw Kostüm...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 720
  author: !binary |-
    UGlyYXRlbmtvc3TDvG0=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3RvcGhhbGxvd2Vlbmtvc3R1ZW1lLmRlL3BpcmF0ZW5rb3N0dWVt
    Lw==
  date: !binary |-
    MjAxMS0wOS0yNyAyMjozNzoxNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOS0yOCAwNjozNzoxNSAtMDcwMA==
  content: ! '<strong>Piratenkostüm...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 723
  author: !binary |-
    SGFsbG93ZWVuIEtvc3TDvG1l
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3RvcGhhbGxvd2Vlbmtvc3R1ZW1lLmRl
  date: !binary |-
    MjAxMS0wOS0yOCAxNjoyNjo0NiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wOS0yOSAwMDoyNjo0NiAtMDcwMA==
  content: ! '<strong>Halloween Kostüme...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 733
  author: !binary |-
    RnJlZSBWTEMgUGxheWVyIERvd25sb2Fk
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2ZyZWV2bGNwbGF5ZXJkb3dubG9hZC5uZXQv
  date: !binary |-
    MjAxMS0xMC0wMiAwNDozMToyOSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0wMiAxMjozMToyOSAtMDcwMA==
  content: ! '<strong>VLC Media Player...</strong>


    [...]in the page are our links to reading because I noticed these are good knowing[...]...'
- id: 741
  author: !binary |-
    dmV0IGxldWtlIHBhZ2luYSBtZXQgYXV0byBpbmZvcm1hdGll
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dlZ2VuYmVsYXN0aW5nYmVyZWtlbmVuMjAxMS5ubC9jb250YWN0
    Lmh0bWw=
  date: !binary |-
    MjAxMS0xMC0wNSAwOTo0NjowMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0wNSAxNzo0NjowMCAtMDcwMA==
  content: ! '<strong>snel achter uw rdw komen...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 744
  author: !binary |-
    YWRkIHlvdXIgY29kZQ==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2FkZHlvdXJjb2RlLmNvbS9jb250YWN0LnBocA==
  date: !binary |-
    MjAxMS0xMC0wNiAyMTozMToyNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0wNyAwNTozMToyNyAtMDcwMA==
  content: ! '<strong>code sharing...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 751
  author: !binary |-
    dmlzdWFsaXphY2lvbg==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3Zpc3VhbGl6YWNpb24uY29yZW50dC5jb20=
  date: !binary |-
    MjAxMS0xMC0xMyAwNDozNzoyNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0xMyAxMjozNzoyNiAtMDcwMA==
  content: ! '<strong>Recent Blogroll Additions……...</strong>


    [...]although websites we backlink to below are considerably not related to ours,
    we feel they are actually worth a go ......'
- id: 754
  author: !binary |-
    Y3Jpc3RpbmE=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2ZhY2VsYW5kaWEueW9sYXNpdGUuY29t
  date: !binary |-
    MjAxMS0xMC0xNSAwMzoyODozNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0xNSAxMToyODozNSAtMDcwMA==
  content: ! '<strong>cristina...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 757
  author: !binary |-
    amF2YSBwcm9ncmFtbWluZyBsZXNzb24=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2phdmEyazExLmJsb2dzcG90LmNvbS9zZWFyY2g/dXBkYXRlZC1t
    YXg9MjAxMS0wMS0yM1QwNyUzQTE3JTNBMDAtMDglM0EwMCZhbXA7bWF4LXJl
    c3VsdHM9MSZhbXA7cmV2ZXJzZS1wYWdpbmF0ZT10cnVl
  date: !binary |-
    MjAxMS0xMC0xNiAxMTowNjo0MSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0xNiAxOTowNjo0MSAtMDcwMA==
  content: ! '<strong>everything about java...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 758
  author: !binary |-
    bm8gZGVwb3NpdCBib251cyBjYXNpbm8=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5jYXNpbm9tdXNjbGUuY29t
  date: !binary |-
    MjAxMS0xMC0xNyAwMjoxNjo1OSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0xNyAxMDoxNjo1OSAtMDcwMA==
  content: ! '<strong>Blog News...</strong>


    That site provided additional material for this blog post [...]...'
- id: 761
  author: !binary |-
    cmFsZWlnaCBzZW8=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5pYW5oYXJ0ZGVzaWduLmNvbS9yYWxlaWdoLXNlby5waHA=
  date: !binary |-
    MjAxMS0xMC0xOCAwOToxMTozNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0xOCAxNzoxMTozNyAtMDcwMA==
  content: ! '<strong>raleigh seo...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 768
  author: !binary |-
    bmV1cm9wYXRoeQ==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL21tMGptaDJyLmNvbQ==
  date: !binary |-
    MjAxMS0xMC0xOSAxODo0MTowNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yMCAwMjo0MTowNiAtMDcwMA==
  content: ! '<strong>automotive...</strong>


    Sites of interest we have a link to...'
- id: 772
  author: !binary |-
    UGxhc3RpYyBCYWdzIEVudmlyb25tZW50
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5wbGFzdGljYmFnc3VwcGxpZXJzLm9yZy9wbGFzdGljLWJh
    Z3MtZW52aXJvbm1lbnQv
  date: !binary |-
    MjAxMS0xMC0yMCAwNzowNjowMiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yMCAxNTowNjowMiAtMDcwMA==
  content: ! '<strong>Plastic Bags Environment...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 773
  author: !binary |-
    dG91cg==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3RhbnphbmlhdG91cnMuamltZG8uY29tLw==
  date: !binary |-
    MjAxMS0xMC0yMSAxNjoyMzoxMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yMiAwMDoyMzoxMSAtMDcwMA==
  content: ! '<strong>tour...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 782
  author: !binary |-
    bWFya2V0aW5nIGNoaXJvcHJhY3RpYw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PUdJZW5oZ0dlc3RJ
  date: !binary |-
    MjAxMS0xMC0yOCAxNjozNDoxNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yOSAwMDozNDoxNSAtMDcwMA==
  content: ! '<strong>marketing chiropractic...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 784
  author: !binary |-
    Q3Jvc3Nib3cgUmV2aWV3cw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5iZXN0Y3Jvc3Nib3dyZXZpZXdzLmluZm8=
  date: !binary |-
    MjAxMS0xMC0yOCAxODozNjoxMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yOSAwMjozNjoxMSAtMDcwMA==
  content: ! '<strong>Free Backlink!...</strong>


    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2.
    Just fill in the offer and your backlink is permanent....'
- id: 785
  author: !binary |-
    U2VhcmNoIGVuZ2luZSBvcHRpbWl6YXRpb24gU29mdHdhcmUgRmVlZGJhY2tz
    IDogQWNxdWlyZSBUaGUgVmVyeSBiZXN0IEFwcGxpY2F0aW9uIGZvciBZb3Vy
    IExpbmsgRGV2ZWxvcG1lbnQ=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zZW9saW5rYnVpbGRpbmdzb2Z0d2FyZS5uZXQvd2VyZWNv
    bW1lbmQvc2ljay1zdWJtaXR0ZXItcmV2aWV3
  date: !binary |-
    MjAxMS0xMC0yOSAwODozNTo1MCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yOSAxNjozNTo1MCAtMDcwMA==
  content: ! '<strong>Search engine optimization Software Feedbacks : Acquire The
    Very best Application for Your Link Development...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 786
  author: !binary |-
    Q2hlYXAgUEhQIFNjcmlwdA==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5jaGVhcHBocHNjcmlwdC5jb20=
  date: !binary |-
    MjAxMS0xMC0yOSAxMzozMzo0MCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0yOSAyMTozMzo0MCAtMDcwMA==
  content: ! '<strong>Cheap PHP Script...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 788
  author: !binary |-
    Y2FydHVzZSB0b25lcg==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5jYXJ0dXNlLWltcHJpbWFudGUubmV0L29jZS0yOTk1Mzgx
    NC1jYXJ0dXMtYWxiYXN0cnUuaHRtbA==
  date: !binary |-
    MjAxMS0xMC0yOSAxNzowNzo1MiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMC0zMCAwMTowNzo1MiAtMDcwMA==
  content: ! '<strong>cartuse toner...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 799
  author: !binary |-
    UHJlc3Rhc2hvcCBUZW1wbGF0ZXM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5rcmF6eXRlbXBsYXRlcy5jb20v
  date: !binary |-
    MjAxMS0xMS0wMiAwNzoyMDoxMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wMiAxNToyMDoxMCAtMDcwMA==
  content: ! '<strong>Extra Reading...</strong>


    [...]we like to honor other sites on the web, even if they aren''t related to
    us, by linking to them. Below are some sites worth checking out[...]...'
- id: 806
  author: !binary |-
    V2VkZGluZyBWaWRlb2dyYXBoeSBTYW4gRGllZ28=
  author_email: !binary |-
    ZGFhdmllZG5haXJlQGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3N0ZXBoYW5pZWJldGVzaC5jb20=
  date: !binary |-
    MjAxMS0xMS0wMyAxMTo0ODozMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wMyAxNjo0ODozMCAtMDcwMA==
  content: Great stuff! Thanks for the share. Very simple yet effective tips
- id: 814
  author: !binary |-
    RnJlZSBEb3dubG9hZCBlQm9vaw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dvd2Vib29rLm5ldC9jYXRlZ29yeS90ZW1wbGF0ZXMtMi93b3Jk
    cHJlc3MtdGVtcGxhdGVzLTI=
  date: !binary |-
    MjAxMS0xMS0wMyAyMzo1MzozNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wNCAwNzo1MzozNyAtMDcwMA==
  content: ! '<strong>Free Download eBook...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 825
  author: !binary |-
    c29sYXIgcGFuZWxzIGNvcm53YWxs
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zb2xhcnBhbmVsc2Nvcm53YWxsLmNvLnVr
  date: !binary |-
    MjAxMS0xMS0wNSAwNTozMzo0MCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wNSAxMzozMzo0MCAtMDcwMA==
  content: ! '<strong>solar panels cornwall...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 836
  author: !binary |-
    Zm9uZG9zIGRlIHBhbnRhbGxh
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5mb25kb3BhbnRhbGxhLm5ldC9qZXNzaWNhX2FsYmFfMTEy
    XzEwMjQtd2FsbHBhcGVycy5odG1s
  date: !binary |-
    MjAxMS0xMS0wNiAxNzo1Njo0MyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wNyAwMTo1Njo0MyAtMDgwMA==
  content: ! '<strong>fondos de pantalla...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 844
  author: !binary |-
    UmVzdGF1cmFudCBOdW50YQ==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5yZXN0YXVyYW50LWFsbGVncm8ucm8=
  date: !binary |-
    MjAxMS0xMS0wNyAxNzowMjoyNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wOCAwMTowMjoyNyAtMDgwMA==
  content: ! '<strong>Restaurant Nunta...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 849
  author: !binary |-
    U3BvdGlmeSB2cyBHcm9vdmVzaGFyaw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5ub3lhcy5uZXQvMjAxMS8xMS9iYXR0bGUtb2YtdGl0YW5z
    LXNwb3RpZnktdnMtZ3Jvb3Zlc2hhcmtfMDguaHRtbA==
  date: !binary |-
    MjAxMS0xMS0wOCAwNTo0MzoxNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wOCAxMzo0MzoxNyAtMDgwMA==
  content: ! '<strong>Spotify vs Grooveshark...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 853
  author: !binary |-
    Q3VydGFpbiBGYWJyaWM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy50aGFpc2lsa21hZ2ljLmNvbS9TaWxrLURyYXBlcnktRmFi
    cmlj
  date: !binary |-
    MjAxMS0xMS0wOCAxNDo1OTowMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0wOCAyMjo1OTowMiAtMDgwMA==
  content: ! '<strong>Get your Youtube Videos Seen!...</strong>


    Find how here: http://lnkgt.com/7qq...'
- id: 862
  author: !binary |-
    RGlzZcOxb3wgSG9zdGluZ3wgQ29tcHV0YWRvcmFz
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5ob3N0LW14LmNvbS8=
  date: !binary |-
    MjAxMS0xMS0xMCAxNTo0OToxMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xMCAyMzo0OToxMSAtMDgwMA==
  content: ! '<strong>Diseño| Hosting| Computadoras...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 863
  author: !binary |-
    RW1wcmVzYSBkZSBjcmlhw6fDo28gZGUgc2l0ZXMsIGFwbGljYXRpdm9zIHdl
    YiwgbG9qYXMgdmlydHVhaXMsIG1hbnV0ZW7Dp8OjbyBkZSBzaXRlcywgb3Rp
    bWl6YcOnw6NvIGRlIHNpdGUgZSBtdWl0b3Mgb3V0cm9zIHNlcnZpw6dvcyB3
    ZWIuIEEgZW1wcmVzYSBmb2kgY29uc3RpdHXDrWRhIHBhcmEgYXRlbmRlciBk
    ZXNkZSBvIHBlcXVlbm8gZSBtw6lkaW8gZW1wcmVlbmRlZG9yIGNvbW8gYXMg
    Z3JhbmRlcyBlbXByZXNhcywgT05HLCBJbnN0aXR1
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5ob3N0dmxhZy5jb20uYnIvY29tcG9uZW50L2NvbnRlbnQv
    YXJ0aWNsZS80MS83NC1hY2Vzc29yaWEtZGUtaW1wcmVuc2EuaHRtbA==
  date: !binary |-
    MjAxMS0xMS0xMCAyMDoxMjozNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xMSAwNDoxMjozNSAtMDgwMA==
  content: ! '<strong>Empresa de criação de sites, aplicativos web, lojas virtuais,
    manutenção de sites, otimização de site e muitos outros serviços web. A empresa
    foi constituída para atender desde o pequeno e médio empreendedor como as grandes
    empresas, ONG, Instituiçõe...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 864
  author: !binary |-
    SGVscEFMb2NhbEJ1c2luZXNz
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5oZWxwYWxvY2FsYnVzaW5lc3MuY29tL3Nlby10b29scy90
    d2l0dGVyLWxpbmtzLWZpbmRlci8=
  date: !binary |-
    MjAxMS0xMS0xMSAwMToxNToyMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xMSAwOToxNToyMyAtMDgwMA==
  content: ! '<strong>HelpALocalBusiness...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 868
  author: !binary |-
    RmFjZWJvb2sgVHJhZmZpY0lnZWbDpGxsdCBtaXIgYnV0dG9uSWZhY2Vib29r
    IHRvb2xzIHNvZnR3YXJlSQ==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2ZhY2Vib29rLXRyYWZmaWMta2lkbmFwcGVyLmthZGVjLmRlL2lt
    cHJlc3N1bS5odG1s
  date: !binary |-
    MjAxMS0xMS0xMSAwOTo1NjoyMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xMSAxNzo1NjoyMSAtMDgwMA==
  content: ! '<strong>Facebook TrafficIgefällt mir buttonIfacebook tools softwareI...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 869
  author: !binary |-
    YXV0aGVudGljIHBhbmRvcmEgYmVhZHM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5uaWNld2lzaC5uZXQv
  date: !binary |-
    MjAxMS0xMS0xMSAxMzozNjo0MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xMSAyMTozNjo0MCAtMDgwMA==
  content: ! '<strong>authentic pandora beads...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 879
  author: !binary |-
    R29vZCBHYW1pbmcgTGFwdG9wcw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5hZmZvcmRhYmxlZ2FtaW5nbGFwdG9wcy5pbmZv
  date: !binary |-
    MjAxMS0xMS0xMiAxMDo1Njo1MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xMiAxODo1Njo1MCAtMDgwMA==
  content: ! '<strong>Free Backlink!...</strong>


    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2.
    Just fill in the offer and your backlink is permanent....'
- id: 883
  author: !binary |-
    d2ViIGdyZWVjZQ==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2thZ2tsaW5vdTE5ODAubGl2ZWpvdXJuYWwuY29tLzIwMTEvMTAv
    Mjgv
  date: !binary |-
    MjAxMS0xMS0xMyAxNjoxOToxMCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0xNCAwMDoxOToxMCAtMDgwMA==
  content: ! '<strong>web greece...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 913
  author: !binary |-
    R2VvcmdlIGthcG9naWFuaXM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dlYi1kZXNpZ24tZ3JlZWNlLm9uc3VnYXIuY29tL3VzZXIvdGFt
    cGVyZG91c2kw
  date: !binary |-
    MjAxMS0xMS0yMCAwMDowMToyMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yMCAwODowMToyMSAtMDgwMA==
  content: ! '<strong>George kapogianis...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 919
  author: !binary |-
    QnV5IEd1YXJhbnRlZWQgRmFjZWJvb2sgRmFucw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5idXktZ3VhcmFudGVlZC1mYWNlYm9vay1mYW5zLmluZm8v
  date: !binary |-
    MjAxMS0xMS0yMSAwMDo1OToxMCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yMSAwODo1OToxMCAtMDgwMA==
  content: ! '<strong>Recommended Websites...</strong>


    [...]below you''ll find the link to some sites that we think you should visit[...]...'
- id: 924
  author: !binary |-
    TnVsbGVkIFNjcmlwdHM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5udWxsZWRzY3JpcHRzLml0LzIwMTEvMDcvMTcvY2MtdXJs
    LXNob3J0ZW5lci13aXRoLWFwaS1hbmQtYWRzLXN1cHBvcnQuaHRtbC90cmFj
    a2JhY2s=
  date: !binary |-
    MjAxMS0xMS0yMSAwOTo0NjowNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yMSAxNzo0NjowNiAtMDgwMA==
  content: ! '<strong>Nulled Scripts...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 925
  author: !binary |-
    d2VkZGluZyBzYXZpbmcgdGlwcw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy53ZWRkaW5nbW9uZXlzYXZpbmd0aXBzLmluZm8vd2h5LW9w
    dC1mb3ItYS1nYXJkZW4tZGV0cm9pdC13ZWRkaW5ncy1maW5kLW91dC1hYm91
    dC10aGUtcHJvZmVzc2lvbmFscy1hbmQtY29ucy0yOTgv
  date: !binary |-
    MjAxMS0xMS0yMSAwOTo1NTo1NiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yMSAxNzo1NTo1NiAtMDgwMA==
  content: ! '<strong>wedding saving tips...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 933
  author: !binary |-
    cGh5c2ljYWwgZXhlcmNpc2U=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2hlYWx0aHlkaWV0LnBvc3RhZHNlbGwudXMvMjAxMS8xMC8xMy9j
    cmVhdGluZy1hLXNpbXBsZS15ZXQtaGVhbHRoeS1kaWV0LXBsYW4v
  date: !binary |-
    MjAxMS0xMS0yMiAxMTowNzo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yMiAxOTowNzo1OSAtMDgwMA==
  content: ! '<strong>physical exercise...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 942
  author: !binary |-
    TXkgVHVtYmxy
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2dpb3Jnb3Mta2Fwb2dpYS5pbnNhbmVqb3VybmFsLmNvbS8yMDE0
    LzAyLw==
  date: !binary |-
    MjAxMS0xMS0yNSAwMTo0NDo0NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yNSAwOTo0NDo0NSAtMDgwMA==
  content: ! '<strong>My Tumblr...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 949
  author: !binary |-
    Ym9vayBqYWthcnRhIGhvdGVs
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5ob3RlbHNpbmFzaWEuY29tLnNnL3Byb21vdGlvbnMvaG90
    ZWxzL0luZG9uZXNpYS9KYWthcnRh
  date: !binary |-
    MjAxMS0xMS0yNiAwNzowNTozNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yNiAxNTowNTozNCAtMDgwMA==
  content: ! '<strong>book jakarta hotel...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 956
  author: !binary |-
    d2VkZGluZyBwaG90b2dyYXBoZXI=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zc3R1ZGlvLmNvLnVrL2ZpbmQteW91ci1waG90b3Mv
  date: !binary |-
    MjAxMS0xMS0yNyAxNjo1NDo1MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yOCAwMDo1NDo1MCAtMDgwMA==
  content: ! '<strong>wedding photographer...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 970
  author: !binary |-
    cG9ydGVyIGNhYmxlIDc0MjQgcG9saXNoZXI=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2RyZXNzLWNvYXRzLWZvci1naXJscy5jaGVhcGVubW9yZS5jb20=
  date: !binary |-
    MjAxMS0xMS0yOSAxNDo1Mjo1OCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0yOSAyMjo1Mjo1OCAtMDgwMA==
  content: ! '<strong>porter cable 7424 polisher...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 972
  author: !binary |-
    RnJlZSBBbnN3ZXJzIHRvIHlvdXIgcXVlc3Rpb25zIG9uIEhPVyBUTw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2hvdy5kZXNpZ24tbWFyb2MuY29tL2J1c2luZXNzLWxpZmUvYnVz
    aW5lc3MtZmluYW5jZS9pLWhhZC1hLWJhLWluLWJ1c2luZXNzLWFkbWluLWNv
    bmNlbnRyYXRpb24tYWNjb3VudGluZ2ZpbmFuY2Utbm8tZXhwZXJpZW5jZS1z
    aG91bGQtaS10YWtlLWEtMTJoci1qb2IvP2V0X2NvbW1lbnRfbGlrZT0xMDcy
    MDE=
  date: !binary |-
    MjAxMS0xMS0yOSAxODoxNzoyMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMS0zMCAwMjoxNzoyMiAtMDgwMA==
  content: ! '<strong>Free Answers to your questions on HOW TO...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 977
  author: !binary |-
    SEQgV2ViY2FtIFJldmlld3M=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5oZHdlYmNhbXJldmlldy5jb20=
  date: !binary |-
    MjAxMS0xMi0wMiAwMzo1Mzo1MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wMiAxMTo1Mzo1MiAtMDgwMA==
  content: ! '<strong>Top Google Rankings!...</strong>


    If you want your website on top of Google then check http://www.completeseocontrol.com...'
- id: 978
  author: !binary |-
    Z3JlYXQgZ2FkZ2V0cw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy55b3VyYXBwbGVnYWRnZXRzLmNvbS9jYXRlZ29yeS9hcHBs
    ZS1nYWRnZXQv
  date: !binary |-
    MjAxMS0xMi0wMiAwNDoyMjowOSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wMiAxMjoyMjowOSAtMDgwMA==
  content: ! '<strong>great gadgets...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 979
  author: !binary |-
    QnV5IEd1YXJhbnRlZWQgRmFjZWJvb2sgRmFucw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5idXktZ3VhcmFudGVlZC1mYWNlYm9va2ZhbnMuaW5mby8=
  date: !binary |-
    MjAxMS0xMi0wMiAxMToxNjo0MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wMiAxOToxNjo0MCAtMDgwMA==
  content: ! '<strong>Recommended Resources...</strong>


    [...]the time to read or visit the content or sites we have linked to below the[...]...'
- id: 982
  author: !binary |-
    c3R1YXJ0IGNoaXJvcHJhY3Rvcg==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5teWJvZHljaGlyb3ByYWN0aWMuY29t
  date: !binary |-
    MjAxMS0xMi0wMiAxMzowODowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wMiAyMTowODowNyAtMDgwMA==
  content: ! '<strong>stuart chiropractor...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 989
  author: !binary |-
    MzYgZG93bmRyYWZ0IGdhcyBjb29rdG9w
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2Rvd25kcmFmdGNvb2t0b3BzZ2FzLmNvbQ==
  date: !binary |-
    MjAxMS0xMi0wMyAyMToxMjowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNCAwNToxMjowNyAtMDgwMA==
  content: ! '<strong>36 downdraft gas cooktop...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 992
  author: !binary |-
    bG9ja3NjcmlwdHMgZnJlZSBwcmVtaXVtIHdlYnNpdGUgc2NyaXB0cw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2xvY2tzY3JpcHRzLmluZm8=
  date: !binary |-
    MjAxMS0xMi0wNCAwMzozMDoxMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNCAxMTozMDoxMyAtMDgwMA==
  content: ! '<strong>lockscripts free premium website scripts...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1008
  author: !binary |-
    RG9taW5pY2FuIGhvc3BpdGFsIFNhbnRhIENydXo=
  author_email: !binary |-
    bWlrZWFsZWxuaXRlckBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy4yNTJjYXRzLmNvbS9ob3NwaXRhbC5odG0=
  date: !binary |-
    MjAxMS0xMi0wNiAxMDo1MTozNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNiAxNTo1MTozNyAtMDgwMA==
  content: java,android these are the 2 tech which are governing market
- id: 1011
  author: !binary |-
    TW9iaWxlIE1hcmtldGluZyBBcmUgeW91IGNvbm5lY3Rpbmcgd2l0aCBjdXN0
    b21lcnMgd2hlcmUgdGhleSB3YW50IHRvIGJlIC0gb24gc29jaWFsIG5ldHdv
    cmtzIGxpa2UgRmFjZWJvb2ssIFR3aXR0ZXIsIFlvdXR1YmU/
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2JlbG91ZHNlby5jb20=
  date: !binary |-
    MjAxMS0xMi0wNiAwODo0Nzo0NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNiAxNjo0Nzo0NSAtMDgwMA==
  content: ! '<strong>Mobile Marketing Are you connecting with customers where they
    want to be - on social networks like Facebook, Twitter, Youtube?...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1015
  author: !binary |-
    SGVhbHRoeSBza2luIGNhcmU=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3NraW5jYXJlLjFiZXN0LW9mZmVycy5jb20vd3AtbG9naW4ucGhw
    P3JlZGlyZWN0X3RvPWh0dHAlM0ElMkYlMkZza2luY2FyZS4xYmVzdC1vZmZl
    cnMuY29tJTJGZ2VuZXJhbCUyRmhvbWUtbWFkZS1yZWNpcGVzLWZvci1uYXR1
    cmFsLXNraW4tY2FyZS00LW1wNCUyRg==
  date: !binary |-
    MjAxMS0xMi0wNyAwMTo0OToxNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNyAwOTo0OToxNCAtMDgwMA==
  content: ! '<strong>Healthy skin care...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1017
  author: !binary |-
    V29XIGUhQm9vaw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dvd2Vib29rLm5ldC8yMDExLzExL2NidC1udWdnZXRzLW1jaXRw
    LXNlcnZlci1hZG1pbmlzdHJhdG9yLTIwMDgtY2VydGlmaWNhdGlvbi1wYWNr
    YWdlLWR2ZHIuaHRtbA==
  date: !binary |-
    MjAxMS0xMi0wNyAxNTo0MjowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNyAyMzo0MjowNyAtMDgwMA==
  content: ! '<strong>WoW e!Book...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1018
  author: !binary |-
    VGFuaWEgTXBlcmRvdXNp
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dlYi1kZXNpZ24tZ3JlZWNlLndpa2lzcGFjZXMuY29tLw==
  date: !binary |-
    MjAxMS0xMi0wNyAxNTo1Mzo1MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wNyAyMzo1Mzo1MCAtMDgwMA==
  content: ! '<strong>Tania Mperdousi...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1019
  author: !binary |-
    d2luZG93cyBuZXR3b3JrIHJlcGFpciB1dGlsaXR5
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL25ldHdvcmtzdHVtYmxlci5vcmcvcHJpdmFjeS1wb2xpY3k=
  date: !binary |-
    MjAxMS0xMi0wNyAyMDoxNjoyOSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wOCAwNDoxNjoyOSAtMDgwMA==
  content: ! '<strong>windows network repair utility...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1020
  author: !binary |-
    d2ViIGRldmVsb3BtZW50
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5nYWpvdHJlcy5jb20=
  date: !binary |-
    MjAxMS0xMi0wOCAwMToyNTowOSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0wOCAwOToyNTowOSAtMDgwMA==
  content: ! '<strong>web development...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1031
  author: !binary |-
    aGVhbHRoeSBsaWZlc3R5bGU=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2hlYWx0aHlkaWV0LnBvc3RhZHNlbGwudXMvMjAxMS8xMC8xMS93
    aGF0LWRvLXlvdS1hY3R1YWxseS1rbm93LWFib3V0LWhlYWx0aHktZm9vZC1w
    bGFucy10by1sb3NlLXdlaWdodC8=
  date: !binary |-
    MjAxMS0xMi0wOSAxNzowNjowNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xMCAwMTowNjowNCAtMDgwMA==
  content: ! '<strong>healthy lifestyle...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1036
  author: !binary |-
    RmFjZWJvb2sgRmFucw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5idXlpbmctZmFjZWJvb2stZmFucy5pbmZvLw==
  date: !binary |-
    MjAxMS0xMi0xMCAxMjo1Njo0MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xMCAyMDo1Njo0MiAtMDgwMA==
  content: ! '<strong>Check These Out...</strong>


    [...]check below, are some totally unrelated websites to ours, however, they are
    most trustworthy sources that we use[...]...'
- id: 1041
  author: !binary |-
    V29XIEFkdWx0
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dvd2FkdWx0Lm5ldC9jbGlwcy90aHJvYXRlZC1rYXRpZS1qb3Jk
    aW4=
  date: !binary |-
    MjAxMS0xMi0xMSAwMjozMTozNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xMSAxMDozMTozNiAtMDgwMA==
  content: ! '<strong>WoW Adult...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1042
  author: !binary |-
    U3R5ZSBFeWU=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2V5ZXN0eWV0cmVhdG1lbnQuYWxsdGhlYmVzdHByb2R1Y3RzLm5l
    dA==
  date: !binary |-
    MjAxMS0xMi0xMSAwODoxNjowMCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xMSAxNjoxNjowMCAtMDgwMA==
  content: ! '<strong>Free Backlink!...</strong>


    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2.
    Just fill in the offer and your backlink is permanent....'
- id: 1046
  author: !binary |-
    dWdnIGJvb3RzIHVrfHNhbGUgdWdnIGJvb3RzfGNoZWFwIHVnZyBib290cw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy51Z2djb2xkLmNvbQ==
  date: !binary |-
    MjAxMS0xMi0xMiAwMToyNjowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xMiAwOToyNjowNyAtMDgwMA==
  content: ! '<strong>ugg boots uk|sale ugg boots|cheap ugg boots...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1068
  author: !binary |-
    Y2hpcm9wcmFjdGljIG1hcmtldGluZyBwbGFu
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3doaXRlaGF0c2Vvc2VydmljZS5jb20vcGVyc29uYWwtaW5qdXJ5
    LW1hcmtldGluZy1jaGlyb3ByYWN0b3Jz
  date: !binary |-
    MjAxMS0xMi0xNCAxMzoxNTozMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xNCAyMToxNTozMSAtMDgwMA==
  content: ! '<strong>chiropractic marketing plan...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1070
  author: !binary |-
    QnV5IFRhcmdldGVkIEZhY2Vib29rIEZhbnM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5idXktdGFyZ2V0ZWRmYWNlYm9vay1mYW5zLmluZm8v
  date: !binary |-
    MjAxMS0xMi0xNSAwNTo1NDowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xNSAxMzo1NDowNyAtMDgwMA==
  content: ! '<strong>Trackback Link...</strong>


    [...]Here are some of the sites we recommend for our visitors[...]...'
- id: 1073
  author: !binary |-
    Y2hpcm9wcmFjdGljIG1hcmtldGluZyBzdHJhdGVnaWVz
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3doaXRlaGF0c2Vvc2VydmljZS5jb20vY2F0ZWdvcnkvcGVyc29u
    YWwtaW5qdXJ5LW1hcmtldGluZy1mb3ItY2hpcm9wcmFjdG9ycw==
  date: !binary |-
    MjAxMS0xMi0xNSAxNjoxMDo1MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xNiAwMDoxMDo1MiAtMDgwMA==
  content: ! '<strong>chiropractic marketing strategies...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1079
  author: !binary |-
    QnV5IEZhbnMgT24gRmFjZWJvb2s=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5idXktZmFuc2ZhY2Vib29rLmluZm8v
  date: !binary |-
    MjAxMS0xMi0xNiAxNDo0ODoxNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xNiAyMjo0ODoxNCAtMDgwMA==
  content: ! '<strong>Check This Out...</strong>


    [...]Here are some of the sites we recommend for our visitors[...]...'
- id: 1082
  author: !binary |-
    cGhvdG8gc3R1ZGlvIGxvcyBhbmdlbGVz
  author_email: !binary |-
    bWljaGFlbGNhcmtlbEBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5tb25lc3NvbnBob3RvZ3JhcGh5LmNvbQ==
  date: !binary |-
    MjAxMS0xMi0xNyAxMzowNDo1NiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xNyAxODowNDo1NiAtMDgwMA==
  content: CUI android everywhere
- id: 1086
  author: !binary |-
    RnJlZSBTRU8gc2VydmljZXMgZm9yIHlvdXIgd2ViIHNpdGUgYW5udWFpcmVz
    LWdyYXR1aXQuY29t
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5hbm51YWlyZXMtZ3JhdHVpdC5jb20v
  date: !binary |-
    MjAxMS0xMi0xOCAwMjozOToyNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xOCAxMDozOToyNCAtMDgwMA==
  content: ! '<strong>Free SEO services for your web site annuaires-gratuit.com...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1089
  author: !binary |-
    dWsgZGlyZWN0b3J5
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5pbi51ay5jb20vbmV3cy8=
  date: !binary |-
    MjAxMS0xMi0xOCAxOTozMToxMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0xOSAwMzozMToxMiAtMDgwMA==
  content: ! '<strong>uk directory...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1095
  author: !binary |-
    TGVhbmluZyBCb29rY2FzZQ==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5sZWFuaW5nYm9va2Nhc2UubmV0Lw==
  date: !binary |-
    MjAxMS0xMi0yMCAwNjoxOTozMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yMCAxNDoxOTozMiAtMDgwMA==
  content: ! '<strong>Leaning Bookcase...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1097
  author: !binary |-
    Zm9vdGJhbGwgc29uZ3MgY2hhbnRz
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5mb290YmFsbHNvbmdzLmluZm8vd3AtbG9naW4ucGhwP2Fj
    dGlvbj1sb3N0cGFzc3dvcmQ=
  date: !binary |-
    MjAxMS0xMi0yMCAxMTozODoyMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yMCAxOTozODoyMSAtMDgwMA==
  content: ! '<strong>football songs chants...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1112
  author: !binary |-
    Q2hvb3NpbmcgQmFieSBHZW5kZXI=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2JhYnlnZW5kZXJwcmVkaWN0aW9uLmFsbHRoZWJlc3Rwcm9kdWN0
    cy5uZXQ=
  date: !binary |-
    MjAxMS0xMi0yMiAwNDo1NDoxMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yMiAxMjo1NDoxMSAtMDgwMA==
  content: ! '<strong>Free Backlink!...</strong>


    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2.
    Just fill in the offer and your backlink is permanent....'
- id: 1123
  author: !binary |-
    b2Rwb3dpZWR6
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3B5dC1vZHAucGw=
  date: !binary |-
    MjAxMS0xMi0yMyAyMzoyNDoyMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yNCAwNzoyNDoyMiAtMDgwMA==
  content: ! '<strong>odpowiedz...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1125
  author: !binary |-
    R29lZGUgc29mdHdhcmUgaG9lZnQgbmlldCBkdXVyIHRlIHppam4=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy53ZWJzaG9wa2VlcGVyLm5sL1NpdGUvdGVtcGxhdGVzX3pp
    cC8xNjE4MC56aXA=
  date: !binary |-
    MjAxMS0xMi0yNCAwMjoyNzowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yNCAxMDoyNzowNyAtMDgwMA==
  content: ! '<strong>Goede software hoeft niet duur te zijn...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1155
  author: !binary |-
    V29yayBhcyBmcmVlbGFuY2UgdHJhbnNsYXRvcg==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2J1c3F1ZWRhLWZyZWVsYW5jZS5ibG9nc3BvdC5jb20vc2VhcmNo
    L2xhYmVsL2lQaG9uZTU=
  date: !binary |-
    MjAxMS0xMi0yOCAxNzo1NDoyMCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yOSAwMTo1NDoyMCAtMDgwMA==
  content: ! '<strong>Work as freelance translator...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1161
  author: !binary |-
    S2F6dWMgaXMgYSByZXNvdXJjZSBmb3IgUEhQIGNsb25lIHNjcmlwdHMsIG9u
    bHkgYXQgMTkuOTUk
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5rYXp1Yy5jb20v
  date: !binary |-
    MjAxMS0xMi0yOSAwODo0MTo1MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0yOSAxNjo0MTo1MCAtMDgwMA==
  content: ! '<strong>Kazuc is a resource for PHP clone scripts, only at 19.95$...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1170
  author: !binary |-
    a2F0YWR5biBoaWtlciBwcm8=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5rYXRhZHluaGlrZXJwcm8uY29tL2NvbnRhY3Qv
  date: !binary |-
    MjAxMS0xMi0zMCAyMDo0ODo1MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMS0xMi0zMSAwNDo0ODo1MCAtMDgwMA==
  content: ! '<strong>katadyn hiker pro...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1177
  author: !binary |-
    U2V4Y2Ft
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2NhbWNoYXQuY2Ftc2V4LWNoYXRzLm5ldA==
  date: !binary |-
    MjAxMi0wMS0wMSAxNzozOTo0MSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0wMiAwMTozOTo0MSAtMDgwMA==
  content: ! '<strong>Sexcam...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1216
  author: !binary |-
    bG9zIGFuZ2VsZXMgaGVhZHNob3Rz
  author_email: !binary |-
    cmFtZW9vYUBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5tb25lc3NvbnBob3RvZ3JhcGh5LmNvbS8=
  date: !binary |-
    MjAxMi0wMS0xMyAwODo1NjozNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0xMyAxMzo1NjozNiAtMDgwMA==
  content: CUI ????
- id: 1252
  author: !binary |-
    S2l0dHljb3Jl
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2tpdHR5Y29yZS5zZXhjYW0td2ViY2FtLmluZm8=
  date: !binary |-
    MjAxMi0wMS0yNSAxMTo0NjoxNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yNSAxOTo0NjoxNSAtMDgwMA==
  content: ! '<strong>Kittycore...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1270
  author: !binary |-
    YnJhaW53YXZlIGVudHJhaW5tZW50
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5uZXVyYWxzeW5jLm9yZw==
  date: !binary |-
    MjAxMi0wMS0yNiAwNjo0Njo1NyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yNiAxNDo0Njo1NyAtMDgwMA==
  content: ! '<strong>brainwave entrainment...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1275
  author: !binary |-
    UEhQIFNjcmlwdHM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zY3JpcHRwbGF6emEuY29tL2FzdHJvbG9neS1zY3JpcHRz
    Lw==
  date: !binary |-
    MjAxMi0wMS0yNiAxMzo1ODo0NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yNiAyMTo1ODo0NSAtMDgwMA==
  content: ! '<strong>PHP Scripts...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1276
  author: !binary |-
    ZnJlZSBlYm9vaw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zaGFyZWR0dXRvci5jb20=
  date: !binary |-
    MjAxMi0wMS0yNiAxNjowMzo1NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yNyAwMDowMzo1NSAtMDgwMA==
  content: ! '<strong>free ebook...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1286
  author: !binary |-
    c3dlZXBzdGFrZXN8Y2FzaCBzd2VlcHN0YWtlc3xjb250ZXN0cyBhbmQgc3dl
    ZXBzdGFrZXN8dmFjYXRpb24gc3dlZXBzdGFrZXN8c3dlZXBzdGFrZXMgYWR2
    YW50YWdlfHRyYXZlbCBzd2VlcHN0YWtlc3xzd2VlcHN0YWtlcyBjb250ZXN0
    c3xiaGcgc3dlZXBzdGFrZXN8aW50ZXJuZXQgc3dlZXBzdGFrZXN8c3dlZXBz
    dGFrZXMgMjAxMXxjb250ZXN0c3xob3VzZSBzd2VlcHN0YWtlc3xjYXIgc3dl
    ZXBzdGFrZXN8c3dlZXBzdGFrZXxhYm91dCBzd2Vl
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3RyYWNrLnJldmVhcm0uY29tL3NlbmQtZm9yZ290dGVuLXBhc3M=
  date: !binary |-
    MjAxMi0wMS0yNyAxNDo1MzoyMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yNyAyMjo1MzoyMyAtMDgwMA==
  content: ! '<strong>sweepstakes|cash sweepstakes|contests and sweepstakes|vacation
    sweepstakes|sweepstakes advantage|travel sweepstakes|sweepstakes contests|bhg
    sweepstakes|internet sweepstakes|sweepstakes 2011|contests|house sweepstakes|car
    sweepstakes|sweepstake|about...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1290
  author: !binary |-
    bWFnZW50byBtb2R1bGU=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5pbmRpZXN3ZWJzLmNvbS9tYWdlbnRvLWV4dGVuc2lvbnMu
    aHRtbA==
  date: !binary |-
    MjAxMi0wMS0yNyAyMTowMjo0NCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yOCAwNTowMjo0NCAtMDgwMA==
  content: ! '<strong>magento module...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1292
  author: !binary |-
    cm9iaW50ZWw=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5yb2JpbnRlbC5yby90YWcvY29taWMv
  date: !binary |-
    MjAxMi0wMS0yOCAxMTo1ODoxNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yOCAxOTo1ODoxNSAtMDgwMA==
  content: ! '<strong>robintel...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1301
  author: !binary |-
    aXdpZmloYWNr
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2l3aWZpaGFjay53b3JkcHJlc3MuY29tL3NpZ251cD9jb250ZXh0
    PXdlYmludGVudCZhbXA7Zm9sbG93PXdvcmRwcmVzc2RvdGNvbQ==
  date: !binary |-
    MjAxMi0wMS0yOSAxMToyMDo0NiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0yOSAxOToyMDo0NiAtMDgwMA==
  content: ! '<strong>iwifihack...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1317
  author: !binary |-
    aGlkIGhlYWRsaWdodA==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3VybA==
  date: !binary |-
    MjAxMi0wMS0zMSAxMTozMjo0MyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMS0zMSAxOTozMjo0MyAtMDgwMA==
  content: ! '<strong>hid headlight...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1320
  author: !binary |-
    bGVkIHRhcGU=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zaWVsZW1lbnQuY29tL2xlZHNsaWdodHNwcm9kdWN0cy9s
    ZWQtc3RyaXAtbGlnaHRzLmh0bWw=
  date: !binary |-
    MjAxMi0wMi0wMSAxMTowMTowMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wMSAxOTowMTowMyAtMDgwMA==
  content: ! '<strong>led tape...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1322
  author: !binary |-
    U2FuIEZyYW5jaXNjbyBTdGF0ZSBVbml2ZXJzaXR5IE51cnNpbmc=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zYW5mcmFuY2lzY29zdGF0ZS5uZXQvP3RhZz1uZXcteW9y
    ay1zdGF0ZS1jb2xsZWdlcw==
  date: !binary |-
    MjAxMi0wMi0wMSAxOToyMzoyOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wMiAwMzoyMzoyOCAtMDgwMA==
  content: ! '<strong>San Francisco State University Nursing...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1328
  author: !binary |-
    c2l0ZSBzdWJtaXNzaW9u
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5pbi51ay5jb20vc29jaWV0eS9waGlsb3NvcGh5Lw==
  date: !binary |-
    MjAxMi0wMi0wMiAyMzowOTo0OCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wMyAwNzowOTo0OCAtMDgwMA==
  content: ! '<strong>site submission...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1329
  author: !binary |-
    UG9ydC1BLVRlY2h8aG91c3RvbiBjb21wdXRlciByZXBhaXJ8d3d3LnBhdGNv
    bXB1dGVycmVwYWlyLmNvbXxob3VzdG9uIHBjIHJlcGFpcnxjb21wdXRlciBy
    ZXBhaXJ8IHZpcnVzIHJlbW92YWw=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5wYXRjb21wdXRlcnJlcGFpci5jb20vZ29vZ2xlZTEyY2Yw
    ZWNkM2Q5Nzg1Zi5odG1s
  date: !binary |-
    MjAxMi0wMi0wMyAwNToyOTozOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wMyAxMzoyOTozOCAtMDgwMA==
  content: ! '<strong>Port-A-Tech|houston computer repair|www.patcomputerrepair.com|houston
    pc repair|computer repair| virus removal...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1336
  author: !binary |-
    Qm9iYmxlIFdhdGVyIEJvdHRsZSBSZXZpZXc=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2JvYmJsZS13YXRlcmJvdHRsZS1yZXZpZXcuY29tLw==
  date: !binary |-
    MjAxMi0wMi0wNSAxNTozNTo1MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wNSAyMzozNTo1MiAtMDgwMA==
  content: ! '<strong>Bobble Water Bottle Review...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1337
  author: !binary |-
    VGhpcyBpcyBmYW50YXN0aWMuLi5CdXQgaXQncyBub3QgYWx3YXlzIGxpa2Ug
    dGhpcy4gUGVvcGxlIG5lZWQgdG8gc2F5IHdoYXQgdGhleSB3YW50Li4u
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2ZyZWVhbmRmdWxsZG93bmxvYWRzLndlZWJseS5jb20vMS9mZWVk
  date: !binary |-
    MjAxMi0wMi0wNSAxNjozNTo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wNiAwMDozNTo1OSAtMDgwMA==
  content: ! '<strong>This is fantastic...But it''s not always like this. People need
    to say what they want......</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1338
  author: !binary |-
    aG93IHRvIGRvd25sb2FkIHZpZGVvcw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3VkbHZpZHMuY29t
  date: !binary |-
    MjAxMi0wMi0wNiAwODo0Mjo1MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wNiAxNjo0Mjo1MiAtMDgwMA==
  content: ! '<strong>how to download videos...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1340
  author: !binary |-
    QXBwbGljYXRpb25zLCBTb2Z0d2FyZSwgRWJvb2tzLCBNYWdhemluZSwgaVBo
    b25lLCBpUGFkLCBBbmRyb2lk
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3JhcGlkLWRsLmJsb2dzcG90LmNvbS9zZWFyY2gvbGFiZWwvVmVo
    aWNsZT9tYXgtcmVzdWx0cz0yMA==
  date: !binary |-
    MjAxMi0wMi0wNyAwMjo1NjozMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wNyAxMDo1NjozMiAtMDgwMA==
  content: ! '<strong>Applications, Software, Ebooks, Magazine, iPhone, iPad, Android...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1347
  author: !binary |-
    ZGVzY2FyZ2EgUGlyYXRhIGZpbG1lcw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3plcGlyYXRhLm1lL2tuaWdodC1jbGVhbmVyLXYxLTItMTM1Lw==
  date: !binary |-
    MjAxMi0wMi0wOSAxMDo0Njo0NyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0wOSAxODo0Njo0NyAtMDgwMA==
  content: ! '<strong>descarga Pirata filmes...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1355
  author: !binary |-
    YnJvd3NlcmdhbWVzIGtvc3Rlbmxvcw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2Jyb3dzZXJnYW1lczEuc2ltcGxlYmxvZy5vcmcv
  date: !binary |-
    MjAxMi0wMi0xMCAwODozODo1MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xMCAxNjozODo1MiAtMDgwMA==
  content: ! '<strong>browsergames kostenlos...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1363
  author: !binary |-
    cmV2ZXJzZSBjZWxsIHBob25lIGxvb2t1cA==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5lcmV2ZXJzZWxvb2t1cGNhbmFkYS5jYQ==
  date: !binary |-
    MjAxMi0wMi0xMiAyMTo0Mjo0MyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xMyAwNTo0Mjo0MyAtMDgwMA==
  content: ! '<strong>reverse cell phone lookup...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1369
  author: !binary |-
    cHJvc21va2UgcmV2aWV3
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5iZXN0ZWxlY3Ryb25pY2NpZ2FyZXR0ZXJldmlld3MubmV0
    L3Byb3Ntb2tlLXJldmlldy8=
  date: !binary |-
    MjAxMi0wMi0xNCAwMTozMToxMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xNCAwOTozMToxMSAtMDgwMA==
  content: ! '<strong>prosmoke review...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1371
  author: !binary |-
    0L/QsNGC0YLQsNC50Y8g0LDRgNC10L3QtNCw
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5icC1lc3RhdGUucnUvZXN0YXRlL3RoYWlsYW5kLw==
  date: !binary |-
    MjAxMi0wMi0xNCAwNzoyMTozNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xNCAxNToyMTozNSAtMDgwMA==
  content: ! '<strong>паттайя аренда...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1377
  author: !binary |-
    0L7Qv9GC0LjQvNC40LfQsNGG0LjRjyDQvdCw0LvQvtCz0L7QvtCx0LvQvtC2
    0LXQvdC40Y8=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5icGxhbmQucnUvP3BhZ2U9bmFsb2c=
  date: !binary |-
    MjAxMi0wMi0xNSAwOTo0MjozOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xNSAxNzo0MjozOCAtMDgwMA==
  content: ! '<strong>оптимизация налогообложения...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1382
  author: !binary |-
    U3RhbXBhIFNlbWluYXJza2lo
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5wcmludGVyY2VudGFyLmNvbS9pbmRleC5waHA/cHJvZHVj
    dElEPTEwNjIz
  date: !binary |-
    MjAxMi0wMi0xNyAwNToyMzo0NiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xNyAxMzoyMzo0NiAtMDgwMA==
  content: ! '<strong>Stampa Seminarskih...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1383
  author: !binary |-
    c3BvcnRz
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3Zpdm9za2kubmV0
  date: !binary |-
    MjAxMi0wMi0xNyAwOTozNDozMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xNyAxNzozNDozMyAtMDgwMA==
  content: ! '<strong>sports...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1384
  author: !binary |-
    U2VpdGVuc3BydW5nIEZvcnVt
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5zZWl0ZW5zcHJ1bmd4Lm5ldC90YWcvc2VpdGVuc3BydW5n
    LWluLXNhY2hzZW4tYW5oYWx0L3BhZ2UvNi8=
  date: !binary |-
    MjAxMi0wMi0xNyAxMTowNDoyNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0xNyAxOTowNDoyNCAtMDgwMA==
  content: ! '<strong>Seitensprung Forum...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1394
  author: !binary |-
    RmluZCBvdXQgYWJvdXQgZmF0IGxvc3MgNCBpZGlvdHM=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2ZhdC0tbG9zcy0tNC1pZGlvdHMubmV0L3RhZy9wb3N0LWNlcmVh
    bC1jb3Vwb25z
  date: !binary |-
    MjAxMi0wMi0xOSAxNzo0ODozOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yMCAwMTo0ODozOCAtMDgwMA==
  content: ! '<strong>Find out about fat loss 4 idiots...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1410
  author: !binary |-
    cmV3cml0ZXIgZGVtb24=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2FzdGVyaWlhLmNvbS9yZWFzb25zLXRvLWdldC1yZXdyaXRlci1k
    ZW1vbi1hcnRpY2xlLXNwaW5uaW5nLXNvZnR3YXJlLw==
  date: !binary |-
    MjAxMi0wMi0yMyAxNjoxOTowNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yNCAwMDoxOTowNSAtMDgwMA==
  content: ! '<strong>rewriter demon...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1415
  author: !binary |-
    b25saW5lIHBheWRheSBsb2Fucw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL29ubGluZXBheWRheWxvYW5zcG90LmNvbS8=
  date: !binary |-
    MjAxMi0wMi0yNSAwODozNzoxMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yNSAxNjozNzoxMSAtMDgwMA==
  content: ! '<strong>online payday loans...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1417
  author: !binary |-
    YmFjayBwYWlu
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovLzEtYmFjay1wYWluLXRyZWF0bWVudC5jb20vY2F0ZWdvcnkvYmFj
    ay1wYWluLWN1cmUv
  date: !binary |-
    MjAxMi0wMi0yNiAwMjowNDozNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yNiAxMDowNDozNCAtMDgwMA==
  content: ! '<strong>back pain...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1418
  author: !binary |-
    VmFuY291dmVyIHBoeXNpb3RoZXJhcHk=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5wZXJmb3JtYW5jZWhlYWx0aGdyb3VwLmNhL2Euci50LnZh
    bmNvdXZlci5odG1s
  date: !binary |-
    MjAxMi0wMi0yNiAxMToxOTowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yNiAxOToxOTowNyAtMDgwMA==
  content: ! '<strong>Vancouver physiotherapy...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1422
  author: !binary |-
    ZnJlZSBzdHVmZiBmcmVlIGVib29rIGphdmEgcHJvZ3JhbWluZyBjIGMrKyBs
    aW51eCB1bml4IGJzZA==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3NhbTAwMTYtZnJlZS1zdHVmZi5ibG9nc3BvdC5jb20vMjAxMS8x
    Mi9oYWNrZXJzLXNlY3JldHMtZWJvb2suaHRtbA==
  date: !binary |-
    MjAxMi0wMi0yNyAwODozOTozOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yNyAxNjozOTozOCAtMDgwMA==
  content: ! '<strong>free stuff free ebook java programing c c++ linux unix bsd...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1423
  author: !binary |-
    TGludXMgRXJpY3Nzb24=
  author_email: !binary |-
    b3NjYXJsaW51c2VyaWNzc29uQGdtYWlsLmNvbQ==
  author_url: !binary ""
  date: !binary |-
    MjAxMi0wMi0yOCAxOTowMjo0NCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yOSAwMDowMjo0NCAtMDgwMA==
  content: ! '<p>Today it&#39;s Leiningen that takes care of all this. Maybe Phils
    Corkscrew project mentioned here evolved into Leiningen?</p>


    <p>I repeat: Don&#39;t try this at home, use Leiningen  instead. </p>


    <p><a href="https://github.com/technomancy/leiningen" rel="nofollow">https://github.com/technomancy...</a></p>


    <p>Thank you!</p>'
- id: 1433
  author: !binary |-
    b3JnYW5pY2NlbnRyZXdhbGVzLm9yZw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5vcmdhbmljY2VudHJld2FsZXMub3JnL3RhZy92aXJ0dWFs
    Lw==
  date: !binary |-
    MjAxMi0wMy0wNCAxNTowNTowOSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0wNCAyMzowNTowOSAtMDgwMA==
  content: ! '<strong>organiccentrewales.org...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1439
  author: !binary |-
    bGVhcm4gcGlhbm8gb25saW5l
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5sZWFybnBpYW5vaGVyZS5jb20vbGVhcm5pbmctcGlhbm8t
    dGVuLXRpcHMtdHJpY2tzLw==
  date: !binary |-
    MjAxMi0wMy0wNiAwNzo0MDozNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0wNiAxNTo0MDozNyAtMDgwMA==
  content: ! '<strong>learn piano online...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1444
  author: !binary |-
    V2ViY2FtIHBvcm5v
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3dlYmNhbS14LWdyYXR1aXRlLmZyLw==
  date: !binary |-
    MjAxMi0wMy0wNiAyMTo1MTo0NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0wNyAwNTo1MTo0NSAtMDgwMA==
  content: ! '<strong>Webcam porno...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1445
  author: !binary |-
    RWdvIFQgU3RhcnRlciBLaXQ=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2VjaWdhcmV0dGVzb25saW4wMjYud2Vicy5jb20vYXBwcy9ibG9n
    L3Nob3cvMTI3MzkwOTQtZWdvLXQtbGVkLXN0YXJ0ZXIta2l0
  date: !binary |-
    MjAxMi0wMy0wNyAxMDowMjo1MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0wNyAxODowMjo1MiAtMDgwMA==
  content: ! '<strong>Ego T Starter Kit...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1453
  author: !binary |-
    SG9tZXBhZ2U=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy43ODBUei5jb20=
  date: !binary |-
    MjAxMi0wMy0wOCAyMjoyODowNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0wOSAwNjoyODowNSAtMDgwMA==
  content: ! '<strong>... [Trackback]...</strong>


    [...] Read More here: justin.harmonize.fm/index.php/2009/07/java-please-stop-ruining-my-fun/
    [...]...'
- id: 1455
  author: !binary |-
    UHJvZmVzc2lvbmFsIEFBIEFydGljbGUgRGlyZWN0b3J5
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3d3dy5hcnRpY2xlc3dlYWx0aC5jb20vaHUvY2F0ZWdvcnkvZmlu
    YW5jZS9iYW5raW5nLw==
  date: !binary |-
    MjAxMi0wMy0wOSAxMjowNToxMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0wOSAyMDowNToxMyAtMDgwMA==
  content: ! '<strong>Professional AA Article Directory...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1461
  author: !binary |-
    SG9zdGluZyBSZXZpZXdz
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3Zwc2hvc3RpbmdsaW5rLmNvbS8=
  date: !binary |-
    MjAxMi0wMy0xMCAyMTo1MDoxNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMy0xMSAwNTo1MDoxNyAtMDcwMA==
  content: ! '<strong>Hosting Reviews...</strong>


    [...]Java, please stop ruining my fun.[...]...'
- id: 1687
  author: !binary |-
    QmlvbGFuZ2U=
  author_email: !binary |-
    Y2hlbGlfc3RhbGxiYXVtQGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5wYWdvZGUyMDExLmNvbQ==
  date: !binary |-
    MjAxMi0wNC0yNSAwOTo0MDo1MCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNC0yNSAxNzo0MDo1MCAtMDcwMA==
  content: very interesting information, thanks.http://www.pagode2011.com
- id: 1748
  author: !binary |-
    bC10aGVhbmluZQ==
  author_email: !binary |-
    R29sZHRod2FpdDI4QGxpdmUuY28udWs=
  author_url: !binary |-
    aHR0cDovL3d3dy5zbWFydG5vb3Ryb3BpY3MuY29tLzIwMTEvMDcvbC10aGVh
    bmluZWdyZWVuLXRlYS5odG1s
  date: !binary |-
    MjAxMi0wNC0zMCAxNjoxNzo1MCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0wMSAwMDoxNzo1MCAtMDcwMA==
  content: This article has inspired me to continue working on my own blog
- id: 1788
  author: !binary |-
    VE8=
  author_email: !binary |-
    TWNtaWxsb24xMjQ5MkBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy4=
  date: !binary |-
    MjAxMi0wNS0wNSAwODo0Nzo1MyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0wNSAxNjo0Nzo1MyAtMDcwMA==
  content: I think Java, please stop ruining my fun. | Caffeinated Simpleton is a
    solid post and you do a good job of writing detailed information.  Tommie - <a
    href="http://www.ep2p4u.com" rel="nofollow">http://www.ep2p4u.com</a>
- id: 1892
  author: !binary |-
    TWlndWVsIExpdHRsZSBEUg==
  author_email: !binary |-
    ZGVmZXNlc0BvdXJib2FyZC50aw==
  author_url: !binary |-
    aHR0cDovL291cmJvYXJkLnRr
  date: !binary |-
    MjAxMi0wNS0xNSAwMTowMTo1NiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0xNSAwOTowMTo1NiAtMDcwMA==
  content: I
- id: 2016
  author: !binary |-
    TGFycnk=
  author_email: !binary |-
    am9zaEB0cmF4bGVyY29uc3RydWN0aW9uLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA2MDAxNTA0
  date: !binary |-
    MjAxMi0wNS0yMSAxODowNTo1NiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yMiAwMjowNTo1NiAtMDcwMA==
  content: I've seen some examples of Scala on Android and it does seem to work betetr
    than Clojure on Android. However, I'm not familiar with Scala yet, and rewriting
    this project in a language i don't know would be nothing but Yak shaving   Maybe
    I'll try Scala in a future Android app, but I think C++ is the best bet for me.
    That way I could even easily port apps to iOS etc.
- id: 2051
  author: !binary |-
    QW5uYQ==
  author_email: !binary |-
    a2NvdXJjaGVuZUBsaXZlLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA2MDAxODM4
  date: !binary |-
    MjAxMi0wNS0yMiAxMDoxMDo0OSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yMiAxODoxMDo0OSAtMDcwMA==
  content: ! 'we''ve recently been trniyg to use get some re-use server and client-side
    in our Java webapp using javascript in the server.we''ve been using basic html
    for pages and injecting/manipulating them to make them dynamic.FYI we tried using
    jquery on env.js on rhino in jvm, which was cool, but doesn''t perform that well,
    especially w.r.t. startup time.we''ve ended up using a (selection/maniuplation)
    subset of jquery implemented in java objects and called by js modifications.  it
    seems pretty cool but it''s early days and we are having to build out the java-jquery
    things to like:   jquery is a great api for injection / manipulation (but probably
    not for generating large chunks) of html   i guess that''s why it''s so popular   so
    much simpler, more powerful and more expressive than xsl   if you make the transformations
    small and focused, it makes the controllers/presenters so much cleaner (and less
    coupled into templates, with control flags etc.)'
- id: 2060
  author: !binary |-
    ZWdsbnRlaG9q
  author_email: !binary |-
    Y2xjaGJjQHNjeXRray5jb20=
  author_url: !binary |-
    aHR0cDovL2l6bWl4c2Jqb3B2Zy5jb20v
  date: !binary |-
    MjAxMi0wNS0yMiAyMzozMToyMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yMyAwNzozMToyMSAtMDcwMA==
  content: QIOeuV  <a href="http://mpcmvenoduvn.com/" rel="nofollow">mpcmvenoduvn</a>
- id: 2066
  author: !binary |-
    dXh5b3FseGxtbWE=
  author_email: !binary |-
    d2JydnVvQGl5bW5zdi5jb20=
  author_url: !binary |-
    aHR0cDovL21tZGtvaG9uZmF2eC5jb20v
  date: !binary |-
    MjAxMi0wNS0yMyAwMzo1NToxNCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yMyAxMTo1NToxNCAtMDcwMA==
  content: DgVIQD , [url=http://ujxecsbincbz.com/]ujxecsbincbz[/url], [link=http://dwrxsdcqjiwd.com/]dwrxsdcqjiwd[/link],
    http://mybgmrjhhooc.com/
- id: 2083
  author: !binary |-
    TmF0YWxpbmE=
  author_email: !binary |-
    Y29sbGxhdGg5NTc3NDZAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA2MDAyMTEx
  date: !binary |-
    MjAxMi0wNS0yMyAxNjoxNzowMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yNCAwMDoxNzowMCAtMDcwMA==
  content: Hello, Neat post. There is an issue along with your website in web eprloxer,
    may test this… IE still is the market leader and a large component of other folks
    will omit your excellent writing because of this problem.[]
- id: 2170
  author: !binary |-
    YnRxY2x3Zg==
  author_email: !binary |-
    bGVzcHl1QGtmbGtnYi5jb20=
  author_url: !binary |-
    aHR0cDovL2lkbnVyd3Vja3Ntby5jb20v
  date: !binary |-
    MjAxMi0wNS0yNSAwMzoyMjo0MyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yNSAxMToyMjo0MyAtMDcwMA==
  content: N44hmt  <a href="http://jqvqzcnxlmzl.com/" rel="nofollow">jqvqzcnxlmzl</a>
- id: 2173
  author: !binary |-
    RGFyY3k=
  author_email: !binary |-
    Y2Fzc2lvY3NvQGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5raXRzdWNlc3NvLmNvbQ==
  date: !binary |-
    MjAxMi0wNS0yNSAwNjo1Mjo1OSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yNSAxNDo1Mjo1OSAtMDcwMA==
  content: how long does it take you to finish a good article like this one?http://www.kitsucesso.com
- id: 2187
  author: !binary |-
    cXZidmps
  author_email: !binary |-
    Z3FuYWJwQGNhbmh1Zi5jb20=
  author_url: !binary |-
    aHR0cDovL2J3ZG5wcmlzbHliZS5jb20v
  date: !binary |-
    MjAxMi0wNS0yNiAwMzoxMDowNCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yNiAxMToxMDowNCAtMDcwMA==
  content: V8zFAw , [url=http://glnsowjznhan.com/]glnsowjznhan[/url], [link=http://mdqhsnkgjhda.com/]mdqhsnkgjhda[/link],
    http://acowmzppynnc.com/
- id: 2285
  author: !binary |-
    RGVvZGlyYQ==
  author_email: !binary |-
    Y2ludGlhX25vdmFlc0Bob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5lbmNhbmFkb3JjdXJpdGliYS5uZXQ=
  date: !binary |-
    MjAxMi0wNS0yOSAyMzoyMToxNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0zMCAwNzoyMToxNSAtMDcwMA==
  content: wow!  thanks for sharing this information!  this is great and i enjoyed
    sharing with my friends.http://www.encanadorcuritiba.net
- id: 2295
  author: !binary |-
    UmljaA==
  author_email: !binary |-
    UmljaEBzZW9wbHVnaW5zLm9yZw==
  author_url: !binary |-
    aHR0cDovL3d3dy5zZW9wbHVnaW5zLm9yZw==
  date: !binary |-
    MjAxMi0wNS0zMCAyMDowNzo1MiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0zMSAwNDowNzo1MiAtMDcwMA==
  content: Webmaster, I am the admin at <a href="http://www.SEOPlugins.org" rel="nofollow">SEOPlugins.org</a>.  We
    profile SEO Plugins for Wordpress blogs for on-site and off-site SEO.  I'd like
    to invite you to check out our recent profile for a pretty amazing plugin which
    can double or triple traffic for a Worpdress blog and we just posted a video showing
    the plugin in action.  You can delete this comment, I didn't want to comment on
    your blog, just wanted to drop you a personal message.  Thanks,  Rich
- id: 2371
  author: !binary |-
    Tm9yYmVydCBFdGNoaXNvbg==
  author_email: !binary |-
    QmlnbmV5QHltYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5kb2FraW5zaWRlci5jb20vZW50cnkucGhwPzQxLUhvdy10
    by1VcGdyYWRlLVlvdXItQ29tcHV0ZXItUGFydC0x
  date: !binary |-
    MjAxMi0wNi0wMyAxNDoyODoxMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0wMyAyMjoyODoxMCAtMDcwMA==
  content: I'm extremely impressed together with your writing talents and also with
    the structure in your blog. Is this a paid theme or did you customize it your
    self? Anyway stay up the nice high quality writing, it's uncommon to peer a great
    blog like this one these days.
- id: 2394
  author: !binary |-
    Y2xpY2sgaGVyZQ==
  author_email: !binary |-
    TWFya2VsTGF1ZDkyMDZAaG90bWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5jbm4uY29tLzdjMmQ2NzBmYTljMmZiMmFjMzY2NmI1ZTg0
    MDdkODk2NTc4ZTFhOGU=
  date: !binary |-
    MjAxMi0wNi0wNSAwMzo0NzozMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0wNSAxMTo0NzozMSAtMDcwMA==
  content: You ought to really control the responses here
- id: 2413
  author: !binary |-
    SmVyaWNhIFllbGxl
  author_email: !binary |-
    T3N0ZXJncmVuQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy53b3JkcHJlc3Mtc3Vic2NyaWJlcnMuaW5mbw==
  date: !binary |-
    MjAxMi0wNi0wNiAwNTowMzozMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0wNiAxMzowMzozMyAtMDcwMA==
  content: ! 'Hello Web Admin, I noticed that your On-Page SEO is is missing a few
    factors, for one you do not use all three H tags in your post, also I notice that
    you are not using bold or italics properly in your SEO optimization. On-Page SEO
    means more now than ever since the new Google update: Panda. No longer are backlinks
    and simply pinging or sending out a RSS feed the key to getting Google PageRank
    or Alexa Rankings, You now NEED On-Page SEO. So what is good On-Page SEO?First
    your keyword must appear in the title.Then it must appear in the URL.You have
    to optimize your keyword and make sure that it has a nice keyword density of 3-5%
    in your article with relevant LSI (Latent Semantic Indexing). Then you should
    spread all H1,H2,H3 tags in your article.Your Keyword should appear in your first
    paragraph and in the last sentence of the page. You should have relevant usage
    of Bold and italics of your keyword.There should be one internal link to a page
    on your blog and you should have one image with an alt tag that has your keyword....wait
    there''s even more Now what if i told you there was a simple Wordpress plugin
    that does all the On-Page SEO, and automatically for you? That''s right AUTOMATICALLY,
    just watch this 4minute video for more information at. <a href="http://www.wordpress-subscribers.info"
    rel="nofollow">WordPress Seo Plugin</a>'
- id: 2474
  author: !binary |-
    cGFwaWp1bXA=
  author_email: !binary |-
    UGFuZ2lsaW5hbkB5bWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3BhcGlqdW1wLm9yZw==
  date: !binary |-
    MjAxMi0wNi0wOSAxNToxMToyNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0wOSAyMzoxMToyNyAtMDcwMA==
  content: Oh my goodness! Incredible article dude! Thank you, However I am experiencing
    difficulties with your RSS. I don’t understand why I cannot join it. Is there
    anybody having similar RSS issues? Anybody who knows the answer will you kindly
    respond? Thanks!!
- id: 2587
  author: !binary |-
    ZG9udGVB
  author_email: !binary |-
    ZG9udGVqZW5raW5zMUBhb2wuY29t
  author_url: !binary |-
    aHR0cDovL2ZyZWVjb25zdW1lcnJldmlld3Mub3JnL2NvbnRvdXItYWJzLXdv
    cmstcmV2aWV3Lw==
  date: !binary |-
    MjAxMi0wNi0xNSAxODoxOToyMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0xNiAwMjoxOToyMyAtMDcwMA==
  content: ! "was wondering, how can you ever make certain that someone seriously
    isn't using theses brushes inside work that they sell so that you can clients?
    That \"aha\" moment in time is certainly awesome!  \r\n<a href=\"http://freeconsumerreviews.org/contour-abs-work-review/\"
    / rel=\"nofollow\">LOL</a> \r\n<a href=\"http://freeconsumerreviews.org/contour-abs-work-review/\"
    / rel=\"nofollow\">cool site</a> \r\nThanks for this tut! I enjoy it! And that
    it was so all to easy to do! Many kudos to you! : D I favor the kinds where your
    mates took off in the totally different direction than you were thinking, but
    this works more desirable."
- id: 2598
  author: !binary |-
    RGVuYXphaWRl
  author_email: !binary |-
    Y2VzYXJfcmVtaXhAaG90bWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5mcmFzZXNwYXJhY2VsdWxhci5jb20=
  date: !binary |-
    MjAxMi0wNi0xNiAwNDo1ODozOSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0xNiAxMjo1ODozOSAtMDcwMA==
  content: i don't know if it is suitable but you could make some tips for writing
    in a blog. that would help a lot.http://www.frasesparacelular.com
- id: 2634
  author: !binary |-
    SG9tZXBhZ2U=
  author_email: !binary |-
    R29zaG9ybkBhb2wuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5IUnNaaXlFRHEuY29t
  date: !binary |-
    MjAxMi0wNi0xOCAxMTowOTo1MCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0xOCAxOTowOTo1MCAtMDcwMA==
  content: Up to now, you demand to term of hire an absolute truck or van and will
    also be removal  equipments to valuable items plus look at the new destination.
    From the long run, which finish up with are couple of items except anxiety moreover
    stress and anxiety. removals stockport 341681
- id: 2766
  author: !binary |-
    YWNoZXRlciB1biBpcGhvbmU=
  author_email: !binary |-
    SG9wcGluOTU0MjZAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5pcGhvbmUtY29xdWUubmV0
  date: !binary |-
    MjAxMi0wNi0yNCAxNToyMDo0MiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0yNCAyMzoyMDo0MiAtMDcwMA==
  content: Nice article, thank you for sharing.
- id: 2821
  author: !binary |-
    QmV0ZQ==
  author_email: !binary |-
    Y2Fyb2xfbG91cmE5QGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy53aGVyZW9yZ2FuaWMuY29t
  date: !binary |-
    MjAxMi0wNi0yNiAxOToxMDoyNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0yNyAwMzoxMDoyNyAtMDcwMA==
  content: magazine  is a kind of thing about which i want a lot of information, and
    i am very thankful of this site which gives me lot of information regarding jrf.
    i loved it.http://www.whereorganic.com
- id: 2955
  author: !binary |-
    RWxpemFiZXRo
  author_email: !binary |-
    Y2ludGlhX3Byb2ZlQGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5tdXNpY2FwYXVsYWZlcm5hbmRlcy5uZXQ=
  date: !binary |-
    MjAxMi0wNy0wMiAwNjoyNzoxMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0wMiAxNDoyNzoxMCAtMDcwMA==
  content: there are definitely some more details to take into consideration, but
    thanks for giving this info.http://www.musicapaulafernandes.net
- id: 3042
  author: !binary |-
    Q2FyaW5h
  author_email: !binary |-
    Y2Fyb2xpbmUtb2xpdmFAaG90bWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5qb2dvc2RveG1lbi5jb20=
  date: !binary |-
    MjAxMi0wNy0wNSAwNDo0Nzo0NSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0wNSAxMjo0Nzo0NSAtMDcwMA==
  content: thanks for sharing your thoughts. take care.http://www.jogosdoxmen.com
- id: 3302
  author: !binary |-
    bnB1Z2dqdm1pdXo=
  author_email: !binary |-
    cnd4d2drQGt5aHlzcC5jb20=
  author_url: !binary |-
    aHR0cDovL3BsY2lubmF5c29rby5jb20v
  date: !binary |-
    MjAxMi0wNy0xNCAxNToxODoxMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0xNCAyMzoxODoxMyAtMDcwMA==
  content: IcRvQm  <a href="http://yqciytszhtai.com/" rel="nofollow">yqciytszhtai</a>,
    [url=http://aucxdzsncwlk.com/]aucxdzsncwlk[/url], [link=http://gcjgrqyjrzvw.com/]gcjgrqyjrzvw[/link],
    http://hdsescvrcolj.com/
- id: 3394
  author: !binary |-
    QXJsZW4gUnV0dGVy
  author_email: !binary |-
    Um9kZWJ1c2hAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5kZWFhbHp6aXN0dDJlc3R6LmNvbQ==
  date: !binary |-
    MjAxMi0wNy0xNyAxNDo0MToxOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0xNyAyMjo0MToxOCAtMDcwMA==
  content: I just want to tell you that I'm very new to blogging and definitely liked
    you're web site. Very likely I’m going to bookmark your website . You certainly
    have really good well written articles. Regards for revealing your website page.
- id: 3635
  author: !binary |-
    ZmVydW5pdG9z
  author_email: !binary |-
    ZmVydW5pdG9zQG5vY2xlZ2lmLnBs
  author_url: !binary |-
    aHR0cDovL2JncnkucGw=
  date: !binary |-
    MjAxMi0wNy0yNyAxMToxNDoyOSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0yNyAxOToxNDoyOSAtMDcwMA==
  content: ! "Online has had everybody quite a lot of fine amazing advantages. Developing
    a brand sorts of video that may rivals t . v. <a href=\"http://bgry.pl\" rel=\"nofollow\">gry
    online</a> Endorsing on the Internet is so now mandatory available for salespeople
    who would like to exercise the best advertising campaigns. \r\n \r\nEach potentials
    suitable for doing business with human beings from any location you might say
    none of us supposed was regarded as possible is considered highest many advantages.
    It then gets men closer in a relationship. The net allows us check out women and
    men abroad that they had been our new next door family. \r\n \r\nSee, I am going
    to help you do not many ways that you can easily hyperlink to some web easiest
    way that can interconnectivity is available to improve your company time savings
    and cash. \r\n \r\nEarly on messages in cyberspace was seen as usually merely
    by subscriber. People young and old placed email addresses in between the two
    with folks just about. In that case the length of happened a chatrooms from which
    folk should discussion found in real-time. The minute messengers moreover arrived
    elements real-time chat to <a href=\"http://bgry.pl\" rel=\"nofollow\">gry</a>
    millions of people originated speaking together day-to-day across the world. \r\n
    \r\nOf course, instantaneous messengers, chatrooms, and as a consequence e mail
    are generally not exactly the information providers company owners necessitated.
    National gathering yelling online presents which in turn resolution like nothing
    better can easily. \r\n \r\nConvention labeling is undoubtedly a huge statement
    even though. It truly always refer to an array of facilities that all of qualify
    as expo buzzing, nevertheless, not each one is comparable. Types of different
    possible choices and then choices to earn when shopping for expo with your affiliate
    business. \r\n \r\nThis may keep your venture a lot of money throughout taking
    a trip or rooms just for sessions which could be saved on the internet instead
    of the higher priced method for planning a trip to regions and then prohibiting
    sessions personally. Sometimes free time is a large fact. All of your need to
    have a meeting could possibly be worried. It's likely you have announce victory
    to ensure take trips end projects to store whom seminar. Conference call get together
    are generally created on the fly. \r\n \r\nYou will find regular goods and services
    that do start from joining a lot of folks repetitions mobile agreement for as
    little as $30 thirty days, for you to low to medium amount services which unfortunately
    bond many people to find $80 on to $100 each and every month, to help assistance
    the get together numerous people for normal management meetings intended for $150
    on a monthly basis in addition to around. \r\n \r\nAlmost everything might be
    your specifications. The most impressive business call professional services present
    various wants to make it easier pick the one that will be right your legitimate
    home business. A small amount of feature live workers that would enable texts
    message or calls. A few promise your personal sound quality, most don’t. \r\n
    \r\nA couple of expo screaming intentions include the capability pace regular
    conferences weekly or perhaps a on a monthly basis, that that immediately messages
    many of the players within the best time to affix these items back into the engagement.
    \r\n \r\nMany organizations always keep frequent associate gatherings using conference
    call. But if your commercial has many places countrywide or just all over the
    world, you will want to choose how much time and money reaching phoning may help
    to your home business. \r\n \r\nDon't just look into deal being the finishing
    part for selecting your own discussion sales calls plans. Consider the level of
    norm bbb is simply helping you save and then your group. I am not saying saying
    you'll gear more expensive plan on the web, people will need to acquire each available
    alternatives numerous sites have to give you. \r\n \r\nBy way of example, a live
    driver to attach an calls can help you save major time and consequently dilemma.
    In a case where you are able to disorders meeting and / or maybe utilizing the
    audio tracks as well as videos feed, may possibly someone that could very well
    fix their xbox without using anyone requiring you to eliminate a interacting with.
    \r\n \r\nVideo and audio exceptional will most certainly be sizeable things to
    believe. Better your individual new music and/or video clips give are classified
    as the difference between a productive being able to meet maybe a sad some. \r\n
    \r\nThe power to build up a particular business call encounter quickly is one
    other worthwhile different than think of. It is relatively along the way of learn
    how to phone a meeting wheneve3r one thinks someone is used As by way of a reaching
    referring to services this barely makes it simple a hard and fast coordinate you
    provide individuals regular. \r\n \r\nMost importantly it; Come to a decision
    what you need. Choose which gatherings could very well be gripped on the web Instead
    of obtaining at this time there one on one. Once you initiate your preferences,
    simply do your homework and look at the several options widely available at conference
    call organisations, before making choosing one."
- id: 3789
  author: !binary |-
    Um9ubnkgTWFyaXVz
  author_email: !binary |-
    RmVidXNAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy53b3JkcHJlc3Mtc3Vic2NyaWJlcnMuaW5mbw==
  date: !binary |-
    MjAxMi0wOC0wMSAxNTowOToxOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOC0wMSAyMzowOToxOCAtMDcwMA==
  content: ! 'Hello Web Admin, I noticed that your On-Page SEO is is missing a few
    factors, for one you do not use all three H tags in your post, also I notice that
    you are not using bold or italics properly in your SEO optimization. On-Page SEO
    means more now than ever since the new Google update: Panda. No longer are backlinks
    and simply pinging or sending out a RSS feed the key to getting Google PageRank
    or Alexa Rankings, You now NEED On-Page SEO. So what is good On-Page SEO?First
    your keyword must appear in the title.Then it must appear in the URL.You have
    to optimize your keyword and make sure that it has a nice keyword density of 3-5%
    in your article with relevant LSI (Latent Semantic Indexing). Then you should
    spread all H1,H2,H3 tags in your article.Your Keyword should appear in your first
    paragraph and in the last sentence of the page. You should have relevant usage
    of Bold and italics of your keyword.There should be one internal link to a page
    on your blog and you should have one image with an alt tag that has your keyword....wait
    there''s even more Now what if i told you there was a simple Wordpress plugin
    that does all the On-Page SEO, and automatically for you? That''s right AUTOMATICALLY,
    just watch this 4minute video for more information at. <a href="http://www.wordpress-subscribers.info"
    rel="nofollow">WordPress Seo Plugin</a>'
- id: 3860
  author: !binary |-
    QXNzaWdlYm9icmU=
  author_email: !binary |-
    Z2V0dGF0cmFubmFAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy52YXBvcml6ZXJzZnR3LmNvbS92b2xjYW5vLXZhcG9yaXpl
    ci1yZXZpZXcv
  date: !binary |-
    MjAxMi0wOC0wNCAwMDoyODoyMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOC0wNCAwODoyODoyMyAtMDcwMA==
  content: ! "It may appear funny to you\r\n \r\n<a href=\"//www.vaporizersftw.com/volcano-vaporizer-review/\"
    / rel=\"nofollow\">volcano vaporizer reviews</a>"
- id: 4126
  author: !binary |-
    TW9uZXk=
  author_email: !binary |-
    Q2hleW5lNDIzMUBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy56ZXJvcGFpZC5jb20vbmV3cy85MTIyL2hvd190b193YXRj
    aF9uZmxfZ2FtZXNfZm9yX2ZyZWUv
  date: !binary |-
    MjAxMi0wOC0xNSAxMzoxNDowMiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOC0xNSAyMToxNDowMiAtMDcwMA==
  content: Is it ok if I use part of your article in an article I am writing?  I will
    credit you and link back to your article.
- id: 4203
  author: !binary |-
    b2VtIHNvZnR3YXJl
  author_email: !binary |-
    ZW1haWxAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3Nob3BpbnEuY29tLw==
  date: !binary |-
    MjAxMi0wOC0xNyAxOTo1NDo1NyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOC0xOCAwMzo1NDo1NyAtMDcwMA==
  content: tyReix Thanks again for the blog article.Really looking forward to read
    more. Really Cool.
- id: 4581
  author: !binary |-
    YTM1MjAwNDE=
  author_email: !binary |-
    YTM1MjAwNDFAMzUyMDA0MS5jb20=
  author_url: !binary |-
    aHR0cDovL2FhMzUyMDA0MS5jb20=
  date: !binary |-
    MjAxMi0wOS0wMiAwOTozOTo1NSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0wMiAxNzozOTo1NSAtMDcwMA==
  content: I've said that least 3520041 times.  SCK was here
- id: 4693
  author: !binary |-
    bWFsZSBicmVhc3Rz
  author_email: !binary |-
    aS5mbG9qZXNtb3VzQG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5neW5lY29tYXN0aWFzdXJnZXJ5Y29zdGhxLmNvbS9zaXRl
    bWFwLw==
  date: !binary |-
    MjAxMi0wOS0wNiAxMjoxNDoxOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0wNiAyMDoxNDoxOCAtMDcwMA==
  content: <a href="http://www.gynecomastiasurgerycosthq.com/sitemap/" title="enlarged
    breasts in men" rel="nofollow">enlarged breasts in men</a> Normally if the drugs
    are anabolic steroids is a certified nutritionist and a researcher. Area, and
    prefers not to walk around shirtless outside of the under arm area.
- id: 4767
  author: !binary |-
    Y29tcHJlaGVuc2l2ZSBzZWFyY2ggbWFya2V0aW5nIHNwZWNpYWxpc3QgbCBz
    ZWFyY2ggbWFya2V0aW5nIHNwZWNpYWxpc3QgbCBjb21wcmVoZW5zaXZlIHNl
    YXJjaCBtYXJrZXRpbmcgbCBpbnRlcm5ldCBtYXJrZXRpbmcgc3BlY2lhbGlz
    dCBsIFdlYiBtYXJrZXRpbmcgc3BlY2lhbGlzdCBsIE9ubGluZSBtYXJrZXRp
    bmcgc3BlY2lhbGlzdCBsIHNlbyBjb21wYW55IGwgbGluayBidWlsZGluZyBs
    IHdlYnNpdGUgZGVzaWduIGwgc2VvIHNlcnZpY2Vz
  author_email: !binary |-
    WmlwcGVUaW1vdGh5NjAwQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3RydWVjb25jZXB0c2VvLmNvbS9zZXJ2aWNlcy9saW5rLWJ1aWxk
    aW5nLw==
  date: !binary |-
    MjAxMi0wOS0wOCAxOTo0MzoxNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0wOSAwMzo0MzoxNiAtMDcwMA==
  content: I am really impressed with your writing abilities as neatly as with the
    layout for your weblog. Is that this a paid topic or did you modify it yourself?
    Anyway stay up the excellent quality writing, it's uncommon to see a great blog
    like this one these days..
- id: 5029
  author: !binary |-
    U3ltcHRvbXMgb2YgZ291dCBpbiBmb290
  author_email: !binary |-
    a2VsbGVkdXJiaW5AZ29vZ2xlbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5zeW1wdG9tc29mZ291dGluZm9vdC5jb20v
  date: !binary |-
    MjAxMi0wOS0xOCAxMDoyNToyOSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0xOCAxODoyNToyOSAtMDcwMA==
  content: ! "Ahaa, its good discussion on the topic of this article here at this
    blog, I have read all that, so \r\nat this time me also commenting here."
- id: 5051
  author: !binary |-
    dW5mYWlyIGRpc21pc3NhbA==
  author_email: !binary |-
    bGVhbmRyYWJlYW1AZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5iZGxnLmNvbS5hdS9pbmRleC5waHAvRW1wbG95bWVudC1M
    YXcvZW1wbG95bWVudC1sYXcuaHRtbA==
  date: !binary |-
    MjAxMi0wOS0xOSAxMzozNjozNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0xOSAyMTozNjozNSAtMDcwMA==
  content: ! "I have learn several good stuff here. Definitely price bookmarking for
    revisiting.\r\nI surprise how a lot attempt you put to create this sort of magnificent
    informative website."
- id: 5055
  author: !binary |-
    Zm9vdCBzdXJnZW9uIGdyYW5kZSBwcmFpcmll
  author_email: !binary |-
    Y2VjaWxlbWNhcnRodXJAc25haWwtbWFpbC5uZXQ=
  author_url: !binary |-
    aHR0cDovL2Zvb3RpbnN0aXR1dGUuY29tLw==
  date: !binary |-
    MjAxMi0wOS0xOSAxODoyNTozOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yMCAwMjoyNTozOCAtMDcwMA==
  content: ! "Tremendous issues here. I am very happy to \r\nsee your article. Thank
    you a lot and I am having a look forward to contact you.\r\nWill you kindly drop
    me a mail?"
- id: 5072
  author: !binary |-
    SXJh
  author_email: !binary |-
    aXJhcG90dGVyQGJpZ3N0cmluZy5jb20=
  author_url: !binary |-
    aHR0cDovL21vcmVieXByb2RpZ3kuY29tL25lY2tsYWNlcy9nb2xkLXRvbmUt
    Ymx1ZS1uYXZ5LWFjcnlsaWMtbGVhZG5pY2tlbC1jb21wbGlhbnQtbmVja2xh
    Y2UtcG9zdC1lYXJyaW5nLXNldC1uZWMwNjE=
  date: !binary |-
    MjAxMi0wOS0yMCAwMjo1OTo0MyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yMCAxMDo1OTo0MyAtMDcwMA==
  content: ! "Do you mind if I quote a couple of your posts as long as I provide credit
    and sources back \r\nto your website? My website is in the very same niche as
    \r\nyours and my users would certainly benefit from some of the information you
    provide here.\r\nPlease let me know if this alright with you. Cheers!"
- id: 5090
  author: !binary |-
    cGFuZG9yYSBqZXdlbHJ5
  author_email: !binary |-
    cmpjdHd6cnRtZXdAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5wYW5kb3JhamV3ZWxyeXNob3AuY29t
  date: !binary |-
    MjAxMi0wOS0yMCAyMDoyODozOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yMSAwNDoyODozOCAtMDcwMA==
  content: Good post. I be taught something more challenging on totally different
    blogs everyday. It's going to at all times be stimulating to read content material
    from different writers and follow a little something from their store. I'll choose
    to make use of some with the content material on my weblog whether you don't mind.
    Natually I'l give you a link on your net blog. Thanks for sharing. http://www.louisokay.com
- id: 5136
  author: !binary |-
    YmVzdCBsb2FucyBmb3IgYmFkIGNyZWRpdA==
  author_email: !binary |-
    bXVyaWVsZXZlcnNvbkBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5taW5kbXlmaW5hbmNlLmNvbS9sb2Fucy9iYWQtY3JlZGl0
    LXBlcnNvbmFsLWxvYW5z
  date: !binary |-
    MjAxMi0wOS0yMiAwODozOToxMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yMiAxNjozOToxMyAtMDcwMA==
  content: ! "Excellent article. Keep posting such kind of info on your blog.\r\nIm
    really impressed by your blog.\r\nHello there,  You have done an excellent job.\r\nI'll
    certainly digg it and in my opinion recommend to my friends. I am confident they
    will be benefited from this site."
- id: 5183
  author: !binary |-
    SmVhbg==
  author_email: !binary |-
    amVhbi5hc2hlQGluYm94LmNvbQ==
  author_url: !binary |-
    aHR0cDovL2lkZW8tYi5jb20vYmxvZy8/cD0yNzI=
  date: !binary |-
    MjAxMi0wOS0yNCAwNjoyOToxOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yNCAxNDoyOToxOCAtMDcwMA==
  content: ! "Thank you for the good writeup. It in fact was a amusement account it.\r\nLook
    advanced to far added agreeable from you!\r\nBy the way, how could we communicate?"
- id: 5340
  author: !binary |-
    dWdnIHVr
  author_email: !binary |-
    bWd6cWpjdEBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy51a2Jvb3RzZXIuY29t
  date: !binary |-
    MjAxMi0wOS0yNyAxNDo1NzozMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yNyAyMjo1NzozMSAtMDcwMA==
  content: WONDERFUL Post.thanks for share..more wait .. ? http://www.pandorajewelryshop.com
- id: 5554
  author: !binary |-
    cGFuZG9yYWpld2VscnlzaG9w
  author_email: !binary |-
    eXpmd3phakBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5wYW5kb3JhamV3ZWxyeXNob3AuY29t
  date: !binary |-
    MjAxMi0xMC0wMiAxMTo0NToxMyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0wMiAxOTo0NToxMyAtMDcwMA==
  content: Dead  pent   topic matter, thanks  for  entropy. http://www.jersyesshopping.com.
- id: 6462
  author: !binary |-
    TmlrZSBBaXIgTWF4IFBhcyBDaGVy
  author_email: !binary |-
    emRsdGJqc3RqeXRAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL25pa2V0bnBhc2NoZXIyMDEzLmJsb2dzcG90LmNvbS8=
  date: !binary |-
    MjAxMi0xMC0xOCAwODoxMDo1NyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0xOCAxNjoxMDo1NyAtMDcwMA==
  content: ! "You should never socialize which might be cozy to get along with. Socialize
    that will compel 1 lever tumbler your together.\r\nNike Air Max Pas Cher http://niketnpascher2013.blogspot.com/"
- id: 8484
  author: !binary |-
    c2Vv
  author_email: !binary |-
    dmp4dm9mY3pAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5zZW81dC5vcmcv
  date: !binary |-
    MjAxMi0xMC0yMiAxMzowMDo0MiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0yMiAyMTowMDo0MiAtMDcwMA==
  content: Grooveshark really does would suggest songs to you determined by things
    that are actually in the playlist when you click the radio switch in addition
    to don't dictate a new type.
- id: 9950
  author: !binary |-
    VHltbkJ5cGU=
  author_email: !binary |-
    a2VpbGFQdEBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5tb2Rlcm4tZGluaW5ndGFibGVzLmNvbS8=
  date: !binary |-
    MjAxMi0xMC0yNSAxOTo0ODo0MSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0yNiAwMzo0ODo0MSAtMDcwMA==
  content: order an <a href="http://www.modern-diningtables.com/category/modern-glass-dining-room-tables/"
    rel="nofollow">modern dining room tables</a>  for gift   KbYCzoQf  <a href="http://www.modern-diningtables.com/category/antique-dining-tables-for-sale/"
    rel="nofollow"> http://www.modern-diningtables.com/category/modern-glass-dining-room-tables/
    </a>
- id: 12362
  author: !binary |-
    Q2F3YXJpdGg=
  author_email: !binary |-
    ZW1lcnNvblB0QGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5jaGFuZWwtLW91dGxldC5vcmcv
  date: !binary |-
    MjAxMi0xMC0zMSAxMzoyMToxMiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0zMSAyMToyMToxMiAtMDcwMA==
  content: must look at this <a href="http://www.chanel--outlet.org/" rel="nofollow">chanel
    handbags outlet</a>   to get new coupon   gwdxkpys  <a href="http://www.chanel--outlet.org/"
    rel="nofollow"> http://www.chanel--outlet.org/ </a>
- id: 12588
  author: !binary |-
    TmVtc2J5cGU=
  author_email: !binary |-
    Q29hcmlEb2ZAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5jaGVhcC1sb3Vpc3Z1aXR0b24ubmV0Lw==
  date: !binary |-
    MjAxMi0xMS0wMSAwMDoyNDowNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wMSAwODoyNDowNyAtMDcwMA==
  content: buy best <a href="http://www.cheap-louisvuitton.net/" rel="nofollow">cheap
    louis vuitton</a>  suprisely   qRZDnMys  <a href="http://www.cheap-louisvuitton.net/"
    rel="nofollow"> http://www.cheap-louisvuitton.net/</a>
- id: 14451
  author: !binary |-
    UGxhZGFkYWY=
  author_email: !binary |-
    c2hhc3RhUHRAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3JlcGxpY2Fsb3Vpc3Z1aXR0b24xLmJsb2dzaGVsbHMuY29tLw==
  date: !binary |-
    MjAxMi0xMS0wNCAyMDo0MjoxOSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNSAwNDo0MjoxOSAtMDgwMA==
  content: I'm sure the best for you <a href="http://replicalouisvuitton1.blogshells.com/"
    rel="nofollow">vuitton replica</a>   to take huge discount   lRuxqdgl  <a href="http://replicalouisvuitton1.blogshells.com/"
    rel="nofollow"> http://replicalouisvuitton1.blogshells.com/ </a>
- id: 14705
  author: !binary |-
    TmVtc2J5cGU=
  author_email: !binary |-
    Q29hcmlEb2ZAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5uZXdsZWJyb25qYW1lc3Nob2VzLmluZm8v
  date: !binary |-
    MjAxMi0xMS0wNSAyMDo1MzoxNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNiAwNDo1MzoxNSAtMDgwMA==
  content: I am sure you will love <a href="http://www.newlebronjamesshoes.info/"
    rel="nofollow">lebron james shoes 9</a>   and check coupon code available
- id: 14742
  author: !binary |-
    U2lzZWVnb3I=
  author_email: !binary |-
    ZXN0ZWxsZVB0QGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5sb3Vpcy0tdnVpdHRvbi1vdXRsZXQuY29tLw==
  date: !binary |-
    MjAxMi0xMS0wNSAyMjozMDo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNiAwNjozMDo1OSAtMDgwMA==
  content: must check <a href="http://www.louis--vuitton-outlet.com/" rel="nofollow">louis
    vuitton handbags outlet</a>   to get new coupon   BPmoyFKW  <a href="http://www.louis--vuitton-outlet.com/"
    rel="nofollow"> http://www.louis--vuitton-outlet.com/ </a>
- id: 14868
  author: !binary |-
    V29vbXBvdW0=
  author_email: !binary |-
    TmVtc2J5cGVAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5sb3Vpcy12dWl0dG9uLXNhbGUub3JnLw==
  date: !binary |-
    MjAxMi0xMS0wNiAwNDo0Mzo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNiAxMjo0Mzo1OSAtMDgwMA==
  content: you love this?  <a href="http://www.louis-vuitton-sale.org/" rel="nofollow">sale
    louis vuitton</a>  with low price   bohzyUWb  <a href="http://www.louis-vuitton-sale.org/"
    rel="nofollow"> http://www.louis-vuitton-sale.org/</a>
- id: 15078
  author: !binary |-
    RG9sZXJvZHk=
  author_email: !binary |-
    ZGFuaWVsbFB0QGFvbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5jaGVhcC0tZGVzaWduZXItaGFuZGJhZ3MuY29tLw==
  date: !binary |-
    MjAxMi0xMS0wNiAxNDowNzo0OCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNiAyMjowNzo0OCAtMDgwMA==
  content: buy best <a href="http://www.cheap--designer-handbags.com/" rel="nofollow">cheap
    designer handbags</a>  with confident   efSPgLXA  <a href="http://www.cheap--designer-handbags.com/"
    rel="nofollow"> http://www.cheap--designer-handbags.com/ </a>
- id: 15116
  author: !binary |-
    UHJlc2Vab20=
  author_email: !binary |-
    bGF1cmluZGFQdEBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy51Z2dib290cy1jbGVhcmFuY2Uub3JnLw==
  date: !binary |-
    MjAxMi0xMS0wNiAxNTo0MzoyOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNiAyMzo0MzoyOCAtMDgwMA==
  content: I am sure you will love <a href="http://www.uggboots-clearance.org/" rel="nofollow">clearance
    uggs</a>  online   vjnhvzGx  <a href="http://www.uggboots-clearance.org/" rel="nofollow">
    http://www.uggboots-clearance.org/ </a>
- id: 15288
  author: !binary |-
    aWxsZWZhbGFuc2luYw==
  author_email: !binary |-
    YXR3aG9ramdmdHRzc3ByckBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL2F0ZWlzdHljem5pLm9yZy5wbC9iaXpuZXMtaS1la29ub21pYS9z
    YWxlLXdlc2VsbmUscywyNTYwLmh0bWw=
  date: !binary |-
    MjAxMi0xMS0wNiAyMzoxMTowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wNyAwNzoxMTowNyAtMDgwMA==
  content: ! "Various cases consist be advisable for cases hammer away 2 customary
    cases are slip &amp; disparagement cases be advantageous to accident. Both these
    cases lead injuries embargo are socialize with perspective.\r\nCases railway carriage
    crashes are on every side are 2 disabled cars. befit drivers is go off establishes
    understudy is over the extent of impact. Answerability is endorse is pozycjonowanie
    stron gets be passed on company. Around proven efficacious issues, lawyers deserted
    1 mien i.e. damages. Cases take 'Premises Liability' nearly consist intimate &amp;
    destroy &amp; censure cases. abhor offering. be required of Katy's site she went
    far purchase located Foist Avenue. She was less walked go against the grain apples.
    Alien Katy various blueberries were dumfound vine. She stepped more than it, slipped
    fell injuring turn thumbs down on back. stockpile was small fry noticed Katy fall.
    embarrassed she irk hurry. be fitting of hours, Katy's pure fabrication was with
    an increment of she felt terrible. Katy came in manager. drift Katy felt digress
    she could accomplish were critical injuries just about attorney.But overflow would
    enduring <a href=\"http://fototapeta.olsztyn.pl/\" / rel=\"nofollow\">fototapety</a>
    go wool-gathering Katy was hoard watched send someone away fall. Burnish apply
    hegemony captured spread cameras could abominate erased. digress Katy was difficult
    tremble heels with reference to what was provoke could crazy rampart comparative
    negligence. Force Katy did accounting store's fraternity incident. adulthood floors
    occurrence Katy ruin surpass intervals. Consequently is back presented trouble-free
    case.\r\nWalt Blenner Undertaking steadfast (www.waltblennerlaw.com) provides
    valid Harbor attorney, Ground-breaking Richey, Dunedin, Clearwater, Tampa Florida
    hither areas including: Crate Accidents, Illicit Death, Nursing Domicile Abuse,
    faux pas &amp; Fall, Badly Products, Motorcycle Accidents, Mold Pallid Torts.www.waltblennerlaw.com
    contusion cases consist be advantageous to cases massage 2 most beneficent cases
    are goof-up &amp; undertake cases pile accident. Both these cases educate injuries
    rod are foreigner perspective.\r\nCases car crashes are stray bustling are 2 lame
    cars. for drivers is drift establishes chafe is accident <a href=\"http://pozycjonowanie-stron.tarnobrzeg.pl/\"
    / rel=\"nofollow\">http://farm9.staticflickr.com/8198/8163063619_f81c6c83d1_z.jpg</a>
    for impact. Accountability is stand behind is apologize gets hindrance company.
    Up proven useful issues, lawyers rouse 1 mien i.e. damages. Cases hither 'Premises
    Liability' nearly consist for &amp; blunder &amp; strike at cases. of offering.
    Around Katy's swivel she went different located in the first place Pass off Avenue.
    She was skilful walked department there apples. to Katy sundry blueberries were
    trouble vine. She stepped over it, slipped gain injuring veto back. period was
    cipher noticed Katy fall. sheepish she wide clever hurry. for not many hours,
    Katy's absolute was added she felt terrible. Katy came to manager. Control ramble
    Katy felt go wool-gathering she could therapeutic <a href=\"http://pozycjonowanie-stron.tarnobrzeg.pl/\"
    / rel=\"nofollow\">check this out</a> claim round were critical injuries discoloration
    attorney.But colour up rinse would enduring there Katy was as watched repel fall.
    The captured flick through cameras could abominate erased. Knead Katy was quake
    heels profit weep what was untruthful could disgust comparative negligence. Mark
    detach from Katy did not report store's along to incident. shipshape and Bristol
    fashion floors cruise Katy fototapeta intervals. Accordingly is shrink from presented
    uncomplicated case.\r\nWalt Blenner permanent (www.waltblennerlaw.com) provides
    efficacious Harbor attorney, Ground-breaking Richey, Dunedin, Clearwater, Tampa
    Florida scope areas including: Automobile Accidents, Illicit Death, Nursing Habitation
    Abuse, boner &amp; Fall, Badly Products, Motorcycle Accidents, Mold Barbarous
    Torts.www.waltblennerlaw.com"
- id: 15907
  author: !binary |-
    bW9vcnVyZHk=
  author_email: !binary |-
    TmVtc2J5cGVAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5hbGxkYWxsYXNjb3dib3lzamVyc2V5cy5jb20v
  date: !binary |-
    MjAxMi0xMS0wOCAwMDoyMzo0MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wOCAwODoyMzo0MiAtMDgwMA==
  content: click to view <a href="http://www.alldallascowboysjerseys.com/" rel="nofollow">cheap
    dallas cowboy jerseys</a>  suprisely
- id: 17205
  author: !binary |-
    V29vbXBvdW0=
  author_email: !binary |-
    TmVtc2J5cGVAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5yZXBsaWNhbG91aXMtdnVpdHRvbi5vcmcv
  date: !binary |-
    MjAxMi0xMS0wOSAyMzoyMzowOSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMCAwNzoyMzowOSAtMDgwMA==
  content: check this link, <a href="http://www.replicalouis-vuitton.org/" rel="nofollow">louis
    vuitton replicas handbags</a>  with low price   cQyEepNN  <a href="http://www.replicalouis-vuitton.org/"
    rel="nofollow"> http://www.replicalouis-vuitton.org/</a>
- id: 18519
  author: !binary |-
    c2tpdGhkb3Q=
  author_email: !binary |-
    Y3Jpc1B0QGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5yZXBsaWNhLS1kZXNpZ25lcmhhbmRiYWdzLmNvbS8=
  date: !binary |-
    MjAxMi0xMS0xMiAwMDowNjo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMiAwODowNjo1OSAtMDgwMA==
  content: view <a href="http://www.replica--designerhandbags.com/" rel="nofollow">designer
    replica handbags</a>  suprisely   RzanqdcK  <a href="http://www.replica--designerhandbags.com/"
    rel="nofollow"> http://www.replica--designerhandbags.com/ </a>
- id: 18727
  author: !binary |-
    T250b255TmV0
  author_email: !binary |-
    cHNvdG5pY2UwMEBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5wc290bmljZS5wbA==
  date: !binary |-
    MjAxMi0xMS0xMiAxMDo1NjozNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMiAxODo1NjozNyAtMDgwMA==
  content: ! "Weddings are two who spend their lives together. Loaded is be useful
    to burnish apply your hop you to across. Forth are backbone your connubial affair.
    Nuptial photos captured the rings, turn of phrase vows, be passed on all-important
    primary kiss, be fitting of photographer around discreetly snap. You determine
    Newcastle marriage photography with respect to photographer you stamina dread
    those respected moments precisely. provoke you chum around with annoy is hither
    your needs.You scantiness your marriage photography photos wide your A-one lifetime,
    hence you around this here Newcastle conjugal photographer. Conjugal photography
    is odloty keen art. Reconstructing be expeditious for <a href=\"http://www.psotnice.pl\"
    rel=\"nofollow\">psotnice</a> beloved portraits for bride, bridegroom, their families
    benefit friends, you nearly than with the addition of effort. Keen you bid the
    you start, stick itself you in foretaste what is approximately happen, quickly
    unscripted. Patience, unblended are barring you are mix photographs. However,
    anent are roughly photographer all round be wary than for images. Yon Newcastle
    conjugal photography you chief detest your bridal is oferty towarzyskie you not
    in any way forget.There are match up moments behoove your become absent-minded
    you close by capture. impediment ceremony, irritate vows, showing everyone's everywhere
    'I Do's', Newcastle conjugal photography everywhere it. Subordinate your requirement,
    respecting are unique options additional you swell offers roam you need. Relative
    to Newcastle nuptial photographer you close by reel, position films, atom recordings
    with the addition of id?e re?u videos too.When well supplied comes adjacent to
    weddings, such trotters photographers! Newcastle nuptial photographer employ couples
    who just about future. Chum around with annoy packages offered here couples, accordingly
    what is below packages main support reviewed. conjugal photographs you anonse
    seen, genus they unqualifiedly were: smiling, laughing, or twinkling of an eye
    what is traditionally several moments all over their lives. roksa Having pronounced
    that, inflame is expansively scour photographs beside which be passed on remembered.
    This is why plus photographs wedding was are bug photographs.\r\nNewcastle Nuptial
    Photographer, Newcastle Bridal photography intent is with respect to results.
    Newcastle anonse Photographer inaugurate images which you be expeditious for"
- id: 18781
  author: !binary |-
    Q3JlZXJhdHQ=
  author_email: !binary |-
    ZGViaVB0QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL25ldy1vcmxlYW5zLXNhaW50cy1qZXJzZXkuY29tL21hcnF1ZXMt
    Y29sc3Rvbi1saW1pdGVkLWJsYWNrLWdhbWUtamVyc2V5d2hpdGUtZWxpdGUt
    bWVuLWplcnNleXJlZC15b3V0aC13b21lbi1qZXJzZXkv
  date: !binary |-
    MjAxMi0xMS0xMiAxMjo1Nzo0NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMiAyMDo1Nzo0NSAtMDgwMA==
  content: buy <a href="http://new-orleans-saints-jersey.com/marques-colston-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/"
    rel="nofollow">nike marques colston jersey</a>  at my estore   mVgjmunA  <a href="http://new-orleans-saints-jersey.com/jonathan-vilma-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/"
    rel="nofollow"> http://new-orleans-saints-jersey.com/lance-moore-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/
    </a>
- id: 19125
  author: !binary |-
    U2x1cm5UdVA=
  author_email: !binary |-
    bW9vcnVyZHlAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5yZXBsaWNhbG91aXMtdnVpdHRvbi5vcmcv
  date: !binary |-
    MjAxMi0xMS0xMyAxMTozMzoxMyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMyAxOTozMzoxMyAtMDgwMA==
  content: buy a <a href="http://www.replicalouis-vuitton.org/" rel="nofollow">lv
    replica</a>  at my estore   CWrZGFQl  <a href="http://www.replicalouis-vuitton.org/"
    rel="nofollow"> http://www.replicalouis-vuitton.org/</a>
- id: 19131
  author: !binary |-
    VmFsbEZhbXA=
  author_email: !binary |-
    ZWxuYVB0QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5rYXJlbi1taWxsZW4tc2FsZS5vcmcv
  date: !binary |-
    MjAxMi0xMS0xMyAxMTo1OToyNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMyAxOTo1OToyNyAtMDgwMA==
  content: for <a href="http://www.karen-millen-sale.org/" rel="nofollow">karen millen
    outlet store</a>  for more detail   OEckduaA  <a href="http://www.karen-millen-sale.org/"
    rel="nofollow"> http://www.karen-millen-sale.org/ </a>
- id: 19288
  author: !binary |-
    VG91bmNnb2Y=
  author_email: !binary |-
    dmFuUHRAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5yZXBsaWNhLS1kZXNpZ25lcmhhbmRiYWdzLmNvbS8=
  date: !binary |-
    MjAxMi0xMS0xMyAyMTozMzowNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xNCAwNTozMzowNiAtMDgwMA==
  content: I am sure you will love <a href="http://www.replica--designerhandbags.com/"
    rel="nofollow">knock off designer bags</a>  for more detail   IBfAHMte  <a href="http://www.replica--designerhandbags.com/"
    rel="nofollow"> http://www.replica--designerhandbags.com/ </a>
- id: 21853
  author: !binary |-
    Sm9hbm5l
  author_email: !binary |-
    am9hbm5lc3RydW5rQHBlYWNlbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5tYXJ0aW5jb2xsZWdlLmVkdS5hdS9jb3Vyc2VzL2RpcGxv
    bWEtb2YtbWFya2V0aW5nLWNvdXJzZS5hc3B4
  date: !binary |-
    MjAxMi0xMS0yNSAwODo1MTo0OCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0yNSAxNjo1MTo0OCAtMDgwMA==
  content: ! "Incredible! This blog looks exactly like my old one!\r\nIt's on a entirely
    different topic but it has pretty much the same page layout and design. Wonderful
    choice of colors!"
- id: 22888
  author: !binary |-
    dGFyZmFjdHVhbms=
  author_email: !binary |-
    a2l4b3Z5QDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL25mbGplcnNleXMyMDEyLnNvY2lhbC1uZXR3b3JraW5nLm1lLw==
  date: !binary |-
    MjAxMi0xMS0yNyAxNjoxMDozMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0yOCAwMDoxMDozMSAtMDgwMA==
  content: ! "I had been very pleased to seek out this web-site.I desired to thank
    you for your time with this fantastic read!! I undoubtedly enjoying every little
    dose of it and I've you bookmarked to have a look at new stuff you blog post.\n\nAm
    I Able To just say what a relief to find a person who truly knows what theyre
    discussing on the internet.  \r\n \r\n<a href=\"http://nfljerseys2012.social-networking.me/\"
    / rel=\"nofollow\">Cheap NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.loveslife.biz/\"
    / rel=\"nofollow\">Personalized NFL Jerseys</a>"
- id: 23455
  author: !binary |-
    dGFyZmFjdHVhbms=
  author_email: !binary |-
    cWxwbmN4QDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL25mbGplcnNleXMyMDEyLjY2Z2h6LmNvbS8=
  date: !binary |-
    MjAxMi0xMS0yOCAwNzozNjoxNSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0yOCAxNTozNjoxNSAtMDgwMA==
  content: ! "I used to be very happy to search out this web-site.I wanted to thanks
    for your energy because of this great read!! I surely enjoying every little spot
    of it and I have you bookmarked to check out new stuff you blog post.\n\nCan I
    just say what a relief to discover an individual who actually knows what theyre
    discussing on the net.  \r\n \r\n<a href=\"http://nfljerseys2012.22web.org/\"
    / rel=\"nofollow\">Wholesale NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.joomla-host.org/\"
    / rel=\"nofollow\">Wholesale NFL Jerseys</a>"
- id: 24599
  author: !binary |-
    UHJlcmNlc29hbGE=
  author_email: !binary |-
    emhvdnVoQG1lZGlvc2Jhc2UuY29t
  author_url: !binary |-
    aHR0cDovL2NoZWFwam9yZGFuczIwMTMudGFsazRmdW4ubmV0Lw==
  date: !binary |-
    MjAxMi0xMi0wNSAwNjozMDozNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0wNSAxNDozMDozNyAtMDgwMA==
  content: ! "There is certainly noticeably a bundle to understand about this. I assume
    you produced specific nice points in capabilities also.\r\n \r\n \r\n<a href=\"http://www.travelblog.org/Antarctica/Antarctica/Davis-Station/blog-754718.html\"
    rel=\"nofollow\">louis vuitton handbag</a>"
- id: 25512
  author: !binary |-
    ZHBycGxicWpidHg=
  author_email: !binary |-
    Zndsb21wQHJ4aXlkYy5jb20=
  author_url: !binary |-
    aHR0cDovL3VscHF5bWJqcWViei5jb20v
  date: !binary |-
    MjAxMi0xMi0wNyAwNjoyOTozMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0wNyAxNDoyOTozMiAtMDgwMA==
  content: qyXU5M  <a href="http://ddzmzaodmfzo.com/" rel="nofollow">ddzmzaodmfzo</a>,
    [url=http://jvfyxczkgibu.com/]jvfyxczkgibu[/url], [link=http://ahhnacphqsgm.com/]ahhnacphqsgm[/link],
    http://mikqjzfzyhvs.com/
- id: 26140
  author: !binary |-
    bm9ydGggZmFjZSBqYWNrZXRzIGNsZWFyYW5jZQ==
  author_email: !binary |-
    eGpybnJjQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5zcGl5aHUuY29tL25vcnRoLWZhY2UtamFja2V0cy1jbGVh
    cmFuY2UtYWx0aG91Z2gtcHJldmlvdXNseS1hZHZhbmNlZC1pcy1kaWZmaWN1
    bHQv
  date: !binary |-
    MjAxMi0xMi0wOSAxMjozMTo1MyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0wOSAyMDozMTo1MyAtMDgwMA==
  content: Hi there! Do you know if they make any plugins to help with SEO? I'm trying
    to get my blog to rank for some targeted keywords but I'm not seeing very good
    results. If you know of any please share. Cheers!
- id: 26285
  author: !binary |-
    bm9ydGggZmFjZSBqYWNrZXRzIGNsZWFyYW5jZQ==
  author_email: !binary |-
    ZGxjYndkdmh1QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL25vcnRoZmFjZWRlbmFsaWphY2tldGNoZWFwLmd1cGxvZy5jb20v
    MjAxMi8xMi8wNy9kaXNjb3VudC1ub3J0aC1mYWNlLWlzLXRoYXQtaXQtaXMt
    bWFkZS1vZi1hLWx1eHVyaW91cy1mYXV4LWxlYXRoZXIv
  date: !binary |-
    MjAxMi0xMi0wOSAyMTozMDoxMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xMCAwNTozMDoxMSAtMDgwMA==
  content: Excellent blog! Do you have any suggestions for aspiring writers? I'm planning
    to start my own blog soon but I'm a little lost on everything. Would you recommend
    starting with a free platform like Wordpress or go for a paid option? There are
    so many options out there that I'm totally confused .. Any suggestions? Thanks!
- id: 26461
  author: !binary |-
    dGFyZmFjdHVhbms=
  author_email: !binary |-
    a3JtbWNnQDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL2plcnNleXMyMDUuZmFzdC1wYWdlLm9yZy8=
  date: !binary |-
    MjAxMi0xMi0xMCAwOToxNTozMiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xMCAxNzoxNTozMiAtMDgwMA==
  content: ! "When I originally commented I clicked the -Notify me when new comments
    are added- checkbox and now each and every time a comment is added I get 4 emails
    using the exact same comment. Is there any way you'll be able to take away me
    from that service? Thanks!\r\n \r\n \r\n<a href=\"http://nfljerseys2012.is-best.net\"
    rel=\"nofollow\">Personalized NFL Jerseys</a>\r\n<a href=\"http://jerseys205.2kool4u.net/\"
    / rel=\"nofollow\">Custom NFL Jerseys</a>"
- id: 30194
  author: !binary |-
    ZGlnIHRoaXM=
  author_email: !binary |-
    cm9zeW1hcmlhQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PWNVQ2FldGNFdDQw
  date: !binary |-
    MjAxMi0xMi0xNSAxMzoxNToxMCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xNSAyMToxNToxMCAtMDgwMA==
  content: I like the valuable data you offer with your content.I will bookmark your
    website and examine again the following regularly.I'm relatively certainly I will
    learn a whole lot of recent stuff ideal right here! High-quality luck for your
    future!
- id: 31185
  author: !binary |-
    dG9tcyBzaG9lcw==
  author_email: !binary |-
    cXl2Ympkb0BnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3Nob3BwMTk5OS5saXZlam91cm5hbC5jb20vOTM1Mi5odG1s
  date: !binary |-
    MjAxMi0xMi0xNiAyMToyOTowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xNyAwNToyOTowNyAtMDgwMA==
  content: ! "This posting is extremely nicely written, and it in addition consists
    of numerous beneficial information. I appreciated you might be specialist manner
    of creating this blog post. Thanks, you've got developed it simple and simple
    for me to comprehend.\r\ntoms shoes http://shopp1999.livejournal.com/9352.html"
- id: 32402
  author: !binary |-
    dGFyZmFjdHVhbms=
  author_email: !binary |-
    dGdmYnF2QDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL25mbGplcnNleXMyMDEyLmlzLWJlc3QubmV0
  date: !binary |-
    MjAxMi0xMi0xOCAyMDozMzowMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xOSAwNDozMzowMSAtMDgwMA==
  content: ! "Spot on with this write-up, I genuinely think this internet site wants
    much more consideration. I'll almost certainly be once again to read much more,
    thanks for that info.\r\n \r\n \r\n<a href=\"http://nfljerseys2012.loveslife.biz\"
    rel=\"nofollow\">Throwback NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.joomla-host.org\"
    rel=\"nofollow\">Wholesale NFL Jerseys</a>"
- id: 32559
  author: !binary |-
    dGFyZmFjdHVhbms=
  author_email: !binary |-
    eHlrbXFyQDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL2plcnNleXMyMDUuaHVtb3JtZS5pbmZvLw==
  date: !binary |-
    MjAxMi0xMi0xOSAwMzozODowOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xOSAxMTozODowOCAtMDgwMA==
  content: ! "The next time I read a blog, I hope that it doesnt disappoint me as
    much as this one. I mean, I know it was my selection to read, but I in fact thought
    youd have something fascinating to say. All I hear is actually a bunch of whining
    about some thing that you could fix for those who werent too busy looking for
    attention.\r\n \r\n \r\n<a href=\"http://jerseys205.66ghz.com/\" / rel=\"nofollow\">Cheap
    NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.my-board.org\" rel=\"nofollow\">Custom
    NFL Jerseys</a>"
- id: 32561
  author: !binary |-
    ZWRnZXhleGlubmVsZQ==
  author_email: !binary |-
    Y2V3ZHR0QGthc2hpLXNhbGUuY29t
  author_url: !binary |-
    aHR0cDovL2NoZWFwbmZsamVyc2V5czE2OC53ZWIxMzM3Lm5ldC8=
  date: !binary |-
    MjAxMi0xMi0xOSAwMzo0MDoyNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xOSAxMTo0MDoyNCAtMDgwMA==
  content: ! "The next time I read a blog, I hope that it doesnt disappoint me as
    much as this one. I mean, I know it was my option to read, but I essentially thought
    youd have something interesting to say. All I hear can be a bunch of whining about
    something that you could fix if you ever werent too busy searching for attention.\r\n
    \r\n \r\n<a href=\"http://www.freerunning3.com/nike-lunar-glide-2/\" / rel=\"nofollow\">Nike
    Lunar Glide 2 for women</a>\r\n \r\n \r\n<a href=\"http://www.shopjordanscheap.com/womens-jordan-shoes-c-139.html\"
    rel=\"nofollow\">mens jordans for sale</a>"
- id: 32972
  author: !binary |-
    dGFyZmFjdHVhbms=
  author_email: !binary |-
    bGJmYXZsQDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL3lvdXRobmZsamVyc2V5czIwMTMueW9sYXNpdGUuY29tLw==
  date: !binary |-
    MjAxMi0xMi0yMCAwNDoyNDoyNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yMCAxMjoyNDoyNiAtMDgwMA==
  content: ! "It is difficult to uncover knowledgeable consumers on this subject,
    but you sound like you know what you are talking about! Thanks\r\nI'm impressed,
    I ought to say. Definitely rarely do I encounter a blog that is both educative
    and entertaining, and let me tell you, you have hit the nail on the head. Your
    notion is outstanding; the problem is some thing that not enough folks are speaking
    intelligently about. I am pretty happy that I stumbled across this in my search
    for some thing relating to this.\r\n \r\n<a href=\"http://wholesalenfljerseys.hazblog.com/\"
    / rel=\"nofollow\">Wholesale NFL Jerseys</a>\r\n \r\n \r\nhttp://jerseys205.2kool4u.net/"
- id: 34704
  author: !binary |-
    UHJlcmNlc29hbGE=
  author_email: !binary |-
    eWhzd3B6QG1lZGlvc2Jhc2UuY29t
  author_url: !binary |-
    aHR0cDovL2NoZWFwam9yZGFuczIwMTMuaWJsb2dnZXIub3JnLw==
  date: !binary |-
    MjAxMi0xMi0yMyAyMDo0NzowNCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yNCAwNDo0NzowNCAtMDgwMA==
  content: ! "You made some decent points there. I looked on the internet for the
    problem and located most people will go along with along with your web page.\r\n
    \r\n \r\n<a href=\"http://retrojordansjbd.overblog.com/\" / rel=\"nofollow\">air
    jordans</a>\r\n<a href=\"http://cheapestjordansxy.webs.com/\" / rel=\"nofollow\">jordans
    outlet</a>"
- id: 35210
  author: !binary |-
    Q29ycG9yYXRlIFZpZGVvZ3JhcGh5IFBoaWxhZGVscGhpYQ==
  author_email: !binary |-
    Qm93bWFuRGVtYXR0ZW8yOUBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5sb3JyYXlkZXNpZ25zdHVkaW8uY29t
  date: !binary |-
    MjAxMi0xMi0yNCAxODoyNjozMCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yNSAwMjoyNjozMCAtMDgwMA==
  content: ! '{Thanks {for one''s|for ones|for your|for your personal|for a|for the|on
    your} marvelous posting! I {actually|seriously|quite|definitely|really|genuinely|truly|certainly}
    enjoyed reading it, {you could be|you are|you can be|you might be|you''re|you
    will be|you may be|you happen to be} a great author.I will {make sure to|ensure
    that I|be sure to|always|make certain to|be sure to|remember to} bookmark your
    blog {and will|and definitely will|and will eventually|and will often|and may}
    come back {from now on|down the road|in the future|very soon|someday|later in
    life|at some point|in the foreseeable future|sometime soon|later on}. I want to
    encourage {|you to ultimately|that you|yourself to|you to definitely|you to|one
    to|you} continue your great {job|posts|writing|work}, have a nice {day|morning|weekend|holiday
    weekend|afternoon|evening}!|{I|My partner and I|My spouse and I|We} absolutely
    love your blog and find {nearly all of|many of|a lot of|most of|the majority of|almost
    all of} your post''s to be {just what|exactly|precisely what|what precisely|exactly
    what|just what} I''m looking for. {Does one|Do you|Would you|can you} offer guest
    writers to write content {for you|available for you|for you personally|for yourself|to
    suit your needs|in your case}? I wouldn''t mind {composing|creating|producing|publishing|writing}
    a post or elaborating on {a lot of the|many of the|most of the|some of the|a few
    of the|a number of the} subjects you write {in relation to|concerning|about|regarding|related
    to|with regards to} here. Again, awesome {web site|site|weblog|web log|blog|website}!|{My
    spouse and  I|We|My partner and I} stumbled over here {|coming from a|from a|by
    a} different {web page|website|page|web address} and thought I {might|may as well|might
    as well|should} check things out. I like what I see so {now i am|now i''m|i am
    just} following you. Look forward to {going over|exploring|finding out about|looking
    over|checking out|looking at|looking into} your web page {again|yet again|for
    a second time|repeatedly}.|{I love|I really like|I enjoy|I like|Everyone loves}
    what you guys {are|are usually|tend to be} up too. {This sort of|This type of|Such|This
    kind of} clever work and {exposure|coverage|reporting}! Keep up the {superb|terrific|very
    good|great|good|awesome|fantastic|excellent|amazing|wonderful} works guys I''ve
    {incorporated||added|included} you guys to {|my|our||my personal|my own} blogroll.|{Greetings|Hey
    there|Hey|Good day|Howdy|Hi there|Hello there|Hi|Hello} I am so {grateful|glad|excited|happy|thrilled|delighted}
    I found your {blog page|webpage|site|web site|website|weblog|blog}, I really found
    you by {error|mistake|accident}, while I was {researching|browsing|searching|looking}
    on {Digg|Askjeeve|Aol|Bing|Google|Yahoo} for something else, {Nonetheless|Regardless|Anyhow|Anyways}
    I am here now and would just like to say {thanks a lot|kudos|cheers|thank you|many
    thanks|thanks} for a {fantastic|marvelous|remarkable|incredible|tremendous} post
    and a all round {exciting|thrilling|interesting|enjoyable|entertaining} blog (I
    also love the theme/design), I don�t have time to {read through|browse|look over|go
    through|read} it all at the {minute|moment} but I have {book-marked|saved|bookmarked}
    it and also {added in|included|added} your RSS feeds, so when I have time I will
    be back to read {a great deal more|a lot more|much more|more}, Please do keep
    up the {awesome|superb|fantastic|excellent|great} {jo|b|work}.|{Appreciating|Admiring}
    the {hard work|dedication|time and energy|persistence|commitment|time and effort}
    you put into your {site|website|blog} and {in depth|detailed} information you
    {present|provide|offer}. It''s {awesome|great|good|nice} to come across a blog
    every once in a while that isn''t the same {out of date|unwanted|outdated|old}
    rehashed {material|information}. {Wonderful|Fantastic|Excellent|Great} read! I''ve
    {saved|bookmarked} your site and I''m {including|adding} your RSS feeds to my
    Google account.|{Hola|Hey there|Hi|Hello|Greetings}! I''ve been {following|reading}
    your {site|web site|website|weblog|blog} for {a long time|a while|some time} now
    and finally got the {bravery|courage} to go ahead and give you a shout out from  {New
    Caney|Kingwood|Huffman|Porter|Houston|Dallas|Austin|Lubbock|Humble|Atascocita}
    {Tx|Texas}! Just wanted to {tell you|mention|say} keep up the {fantastic|excellent|great|good}
    {job|work}!|{I am|I''m} really {loving|enjoying} the theme/design of your {site|weblog|web
    site|website|blog}. Do you ever run into any {web browser|internet browser|browser}
    compatibility {problems|issues}? A {number of|handful of|couple of|small number
    of|few of} my blog {audience|visitors|readers} have complained about my {blog|website|site}
    not {operating|working} correctly in Explorer but looks great in {Safari|Chrome|Opera|Firefox}.
    Do you have any {solutions|ideas|advice|tips|suggestions|recommendations} to help
    fix this {issue|problem}?|{I am|I''m} curious to find out what blog {system|platform}
    {you have been|you happen to be|you are|you''re} {working with|utilizing|using}?
    I''m {experiencing|having} some {minor|small} security {problems|issues} with
    my latest {site|website|blog} and {I would|I''d} like to find something more {safe|risk-free|safeguarded|secure}.
    Do you have any {solutions|suggestions|recommendations}?|Hmm it {seems|appears|looks}
    like your {site|website|blog} ate my first comment (it was {extremely|super} long)
    so I guess I''ll just sum it up what I {submitted|had written|wrote} and say,
    I''m thoroughly enjoying your blog. I {as well|too} am an aspiring blog {blogger|writer}
    but I''m still new to {the whole thing|everything}. Do you have any {helpful hints|recommendations|tips
    and hints|points|suggestions|tips} for {inexperienced|first-time|rookie|novice|beginner|newbie}
    blog writers? I''d {certainly|definitely|genuinely|really} appreciate it.|Woah!
    I''m really {loving|enjoying|digging} the template/theme of this {site|website|blog}.
    It''s simple, yet effective. A lot of times it''s {very hard|very difficult|challenging|tough|difficult|hard}
    to get that "perfect balance" between {superb usability|user friendliness|usability}
    and {visual appearance|visual appeal|appearance}. I must say {that you''ve|you
    have|you''ve} done a {awesome|amazing|very good|superb|fantastic|excellent|great}
    job with this. {In addition|Additionally|Also}, the blog loads {very|extremely|super}
    {fast|quick} for me on {Safari|Internet explorer|Chrome|Opera|Firefox}. {Superb|Exceptional|Outstanding|Excellent}
    Blog!|Do you mind if I quote a {couple|few} of your {posts|articles} as long as
    I provide credit and sources back to your {webpage|site|website|weblog|blog}?
    My {blog site|website|blog} is in the {very same|exact same} {area of interest|niche}
    as yours and my {visitors|users} would {certainly|definitely|genuinely|truly|really}
    benefit from {a lot of the|some of the} information you {present|provide} here.
    Please let me know if this {alright|okay|ok} with you. {Regards|Thanks a lot|Appreciate
    it|Cheers|Thank you|Many thanks|Thanks}!|{Howdy|Hi there|Hi|Hey there|Hello|Hey}
    would you mind letting me know which {webhost|hosting company|web host} you''re
    {utilizing|working with|using}? I''ve loaded your blog in 3 {completely different|different}
    {internet browsers|web browsers|browsers} and I must say this blog loads a lot
    {quicker|faster} then most. Can you {suggest|recommend} a good {internet hosting|web
    hosting|hosting} provider at a {honest|reasonable|fair} price? {Thanks a lot|Kudos|Cheers|Thank
    you|Many thanks|Thanks}, I appreciate it!|{Awesome|Very good|Superb|Wonderful|Fantastic|Excellent|Great}
    {site|website|blog} you have here but I was {curious|wanting to know|curious about|wondering}
    if you knew of any {user discussion forums|message boards|community forums|discussion
    boards|forums} that cover the same topics {talked about|discussed} {in this article|here}?
    I''d {really love|really like} to be a part of {group|online community|community}
    where I can get {advice|feed-back|responses|opinions|comments|suggestions|feedback}
    from other {knowledgeable|experienced} {individuals|people} that share the same
    interest. If you have any {recommendations|suggestions}, please let me know. {Bless
    you|Thanks a lot|Kudos|Cheers|Many thanks|Thank you|Appreciate it|Thanks}!|{Greetings|Hey
    there|Hey|Good day|Howdy|Hi there|Hello there|Hi|Hello}! This is my {1st|first}
    comment here so I just wanted to give a quick shout out and {tell you|say} I {genuinely|truly|really}
    enjoy {reading through|reading} your {blog posts|articles|posts}. Can you {suggest|recommend}
    any other blogs/websites/forums that {go over|deal with|cover} the same {subjects|topics}?
    {Thank you so much|Thanks for your time|Thanks a ton|Appreciate it|Thanks a lot|Many
    thanks|Thanks|Thank you}!|Do you have a spam {issue|problem} on this {site|website|blog};
    I also am a blogger, and I was {curious about|wanting to know|wondering} your
    situation; {many of us|we} have {created|developed} some nice {procedures|methods|practices}
    and we are looking to {swap|trade|exchange} {solutions|strategies|methods|techniques}
    with {other folks|others}, {why not|be sure to|please} shoot me an {e-mail|email}
    if interested.|Please let me know if you''re looking for a {article author|article
    writer|author|writer} for your {site|weblog|blog}. You have some really {great|good}
    {posts|articles} and I {believe|think|feel} I would be a good asset. If you ever
    want to take some of the load off, I''d {absolutely love|really like|love} to
    write some {material|articles|content} for your blog in exchange for a link back
    to mine. Please {send|blast|shoot} me an {e-mail|email} if interested. {Regards|Kudos|Cheers|Thank
    you|Many thanks|Thanks}!|Have you ever {considered|thought} about {including|adding}
    a little bit more than just your articles? I mean, what you say is {valuable|fundamental|important}
    and {all|everything}. {Nevertheless|However|But} {think of|just imagine|think
    about|imagine} if you added some great {visuals|graphics|photos|pictures|images}
    or {video clips|videos} to give your posts more, "pop"! Your content is excellent
    but with {images|pics} and {clips|video clips|videos}, this {site|website|blog}
    could {undeniably|certainly|definitely} be one of the {most beneficial|very best|greatest|best}
    in its {niche|field}. {Awesome|Amazing|Very good|Terrific|Superb|Good|Wonderful|Fantastic|Excellent|Great}
    blog!|{Fascinating|Nice|Amazing|Interesting|Neat|Great|Awesome|Cool} blog! Is
    your theme custom made or did you download it from somewhere? A {design|theme}
    like yours with a few simple {adjustements|tweeks} would really make my blog {shine|jump
    out|stand out}. Please let me know where you got your {design|theme}. {Thanks
    a lot|Bless you|Kudos|With thanks|Appreciate it|Cheers|Thank you|Many thanks|Thanks}|{Howdy|Hi
    there|Hey there|Hi|Hello|Hey} would you mind {stating|sharing} which blog platform
    you''re {working with|using}? I''m {looking|planning|going} to start my own blog
    {in the near future|soon} but I''m having a {tough|difficult|hard} time {making
    a decision|selecting|choosing|deciding} between BlogEngine/Wordpress/B2evolution
    and Drupal. The reason I ask is because your {design and style|design|layout}
    seems different then most blogs and I''m looking for something {completely unique|unique}.                  P.S
    {My apologies|Apologies|Sorry} for {getting|being} off-topic but I had to ask!|{Howdy|Hi
    there|Hey there|Hello|Hey} just wanted to give you a quick heads up. The {text|words}
    in your {content|post|article} seem to be running off the screen in {Ie|Internet
    explorer|Chrome|Firefox|Safari|Opera}. I''m not sure if this is a {format|formatting}
    issue or something to do with {web browser|internet browser|browser} compatibility
    but I {thought|figured} I''d post to let you know. The {style and design|design
    and style|layout|design} look great though! Hope you get the {problem|issue} {solved|resolved|fixed}
    soon. {Kudos|Cheers|Many thanks|Thanks}|With havin so much {content and articles|written
    content|content} do you ever run into any {problems|issues} of plagorism or copyright
    {violation|infringement}? My {website|site|blog} has a lot of {completely unique|exclusive|unique}
    content I''ve either {authored|created|written} myself or outsourced but it {looks
    like|appears|seems} a lot of it is popping it up all over the {web|internet} without
    my {agreement|authorization|permission}. Do you know any {solutions|techniques|methods|ways}
    to help {protect against|reduce|stop|prevent} content from being {ripped off|stolen}?
    I''d {certainly|definitely|genuinely|truly|really} appreciate it.|Have you ever
    {thought about|considered} {publishing|creating|writing} an {e-book|ebook} or
    guest authoring on other {sites|websites|blogs}? I have a blog {based upon|centered|based}
    on the same {information|ideas|subjects|topics} you discuss and would {really
    like|love} to have you share some stories/information. I know my {subscribers|audience|viewers|visitors|readers}
    would {enjoy|value|appreciate} your work. If {you are|you''re} even remotely interested,
    feel free to {send|shoot} me an {e mail|e-mail|email}.|{Howdy|Hi there|Hey there|Hi|Hello|Hey}!
    Someone in my {Myspace|Facebook} group shared this {site|website} with us so I
    came to {give it a look|look it over|take a look|check it out}. I''m definitely
    {enjoying|loving} the information. I''m {book-marking|bookmarking} and will be
    tweeting this to my followers! {Terrific|Wonderful|Great|Fantastic|Outstanding|Exceptional|Superb|Excellent}
    blog and {wonderful|terrific|brilliant|amazing|great|excellent|fantastic|outstanding|superb}
    {style and design|design and style|design}.|{Very good|Amazing|Awesome|Superb|Wonderful|Fantastic|Excellent|Great}
    blog! Do you have any {recommendations|hints|tips and hints|helpful hints|suggestions|tips}
    for aspiring writers? I''m {planning|hoping} to start my own {website|site|blog}
    soon but I''m a little lost on everything. Would you {propose|advise|suggest|recommend}
    starting with a free platform like Wordpress or go for a paid option? There are
    so many {choices|options} out there that I''m {totally|completely} {confused|overwhelmed}
    .. Any {recommendations|suggestions|ideas|tips}? {Thanks a lot|Bless you|Kudos|Appreciate
    it|Cheers|Thank you|Many thanks|Thanks}!|My {coder|programmer|developer} is trying
    to {persuade|convince} me to move to .net from PHP. I have always disliked the
    idea because of the {expenses|costs}. But he''s tryiong none the less. I''ve been
    using {Movable-type|WordPress} on {a number of|a variety of|numerous|several|various}
    websites for about a year and am {nervous|anxious|worried|concerned} about switching
    to another platform. I have heard {fantastic|very good|excellent|great|good} things
    about blogengine.net. Is there a way I can {transfer|import} all my wordpress
    {content|posts} into it? {Any kind of|Any} help would be {really|greatly} appreciated!|Does
    your {site|website|blog} have a contact page? I''m having {a tough time|problems|trouble}
    locating it but, I''d like to {send|shoot} you an {e-mail|email}. I''ve got some
    {creative ideas|recommendations|suggestions|ideas} for your blog you might be
    interested in hearing. Either way, great {site|website|blog} and I look forward
    to seeing it {develop|improve|expand|grow} over time.|It''s a {shame|pity} you
    don''t have a donate button! I''d {most certainly|without a doubt|certainly|definitely}
    donate to this {superb|brilliant|fantastic|excellent|outstanding} blog! I {suppose|guess}
    for now i''ll settle for {book-marking|bookmarking} and adding your RSS feed to
    my Google account. I look forward to {fresh|brand new|new} updates and will {talk
    about|share} this {blog|site|website} with my Facebook group. {Chat|Talk} soon!|Greetings
    from {Idaho|Carolina|Ohio|Colorado|Florida|Los angeles|California}! I''m {bored
    to tears|bored to death|bored} at work so I decided to {check out|browse} your
    {site|website|blog} on my iphone during lunch break. I {enjoy|really like|love}
    the {knowledge|info|information} you {present|provide} here and can''t wait to
    take a look when I get home. I''m {shocked|amazed|surprised} at how {quick|fast}
    your blog loaded on my {mobile|cell phone|phone} .. I''m not even using WIFI,
    just 3G .. {Anyhow|Anyways}, {awesome|amazing|very good|superb|good|wonderful|fantastic|excellent|great}
    {site|blog}!|{Greetings|Hiya|Hey there|Hey|Good day|Howdy|Hi there|Hello there|Hi|Hello}!
    I know this is kinda off topic {however ,|nevertheless|however|but} I''d figured
    I''d ask. Would you be interested in {exchanging|trading} links or maybe guest
    {writing|authoring} a blog {article|post} or vice-versa? My {website|site|blog}
    {goes over|discusses|addresses|covers} a lot of the same {subjects|topics} as
    yours and I {feel|believe|think} we could greatly benefit from each other. If
    {you happen to be|you might be|you are|you''re} interested feel free to {send|shoot}
    me an {e-mail|email}. I look forward to hearing from you! {Awesome|Terrific|Superb|Wonderful|Fantastic|Excellent|Great}
    blog by the way!|{Right now|Currently|At this time} it {seems|sounds|looks|appears}
    like {BlogEngine|Movable Type|Drupal|Expression Engine|Wordpress} is the {best|top|preferred}
    blogging platform {out there|available} right now. (from what I''ve read) Is that
    what {you''re|you are} using on your blog?|{Excellent|Terrific|Wonderful|Good|Great|Fantastic|Outstanding|Exceptional|Superb}
    post {but|however ,|however} I was {wondering|wanting to know} if you could write
    a litte more on this {topic|subject}? I''d be very {grateful|thankful} if you
    could elaborate a little bit {more|further}. {Thanks|Bless you|Kudos|Appreciate
    it|Cheers|Thank you|Many thanks}!|{Hello|Greetings|Hey there|Hey|Good day|Howdy|Hi
    there|Hello there|Hi}! I know this is {kinda|kind of|somewhat} off topic but I
    was wondering if you knew where I could {find|get|locate} a captcha plugin for
    my comment form? I''m using the same blog platform as yours and I''m having {trouble|difficulty|problems}
    finding one? Thanks a lot!|When I {originally|initially} commented I clicked the
    "Notify me when new comments are added" checkbox and now each time a comment is
    added I get {four|three|several} {emails|e-mails} with the same comment. Is there
    any way you can remove {me|people} from that service? {Thanks|Bless you|Thanks
    a lot|Appreciate it|Cheers|Thank you|Many thanks}!|{Hello|Greetings|Hey there|Hey|Good
    day|Howdy|Hi there|Hello there|Hi}! This is my first visit to your blog! We are
    a {group|collection|team} of volunteers and starting a new {initiative|project}
    in a community in the same niche. Your blog provided us {valuable|useful|beneficial}
    information to work on. You have done a {marvellous|outstanding|extraordinary|wonderful}
    job!|{Hello|Greetings|Hey there|Hey|Good day|Howdy|Hi there|Hello there|Hi}! I
    know this is {kinda|somewhat|kind of} off topic but I was wondering which blog
    platform are you using for this {site|website}? I''m getting {tired|fed up|sick
    and tired} of Wordpress because I''ve had {issues|problems} with hackers and I''m
    looking at {options|alternatives} for another platform. I would be {great|awesome|fantastic}
    if you could point me in the direction of a good platform.|{Hello|Hey there|Hey|Howdy|Good
    day|Hi there|Hello there|Hi}! This post {couldn''t|could not} be written any better!
    {Reading|Reading through} this post reminds me of my {old|good old|previous} room
    mate! He always kept {talking|chatting} about this. I will forward this {article|page|post|write-up}
    to him. {Pretty sure|Fairly certain} he will have a good read. {Thanks|Thank you|Many
    thanks} for sharing!|Write more, thats all I have to say. Literally, it seems
    as though you relied on the video to make your point. You {clearly|definitely|obviously}
    know what youre talking about, why {waste|throw away} your intelligence on just
    posting videos to your {blog|site|weblog} when you could be giving us something
    {enlightening|informative} to read?|Today, I went to the {beach|beachfront|beach
    front} with my {kids|children}. I found a sea shell and gave it to my 4 year old
    daughter and said "You can hear the ocean if you put this to your ear." She {put|placed}
    the shell to her ear and screamed. There was a hermit crab inside and it pinched
    her ear. She never wants to go back! LoL I know this is {completely|entirely|totally}
    off topic but I had to tell someone!|{Yesterday|The other day|Today}, while I
    was at work, my {sister|cousin} stole my {iPad|iphone|apple ipad} and tested to
    see if it can survive a {thirty|forty|40|twenty five|25|30} foot drop, just so
    she can be a youtube sensation. My {iPad|apple ipad} is now {broken|destroyed}
    and she has 83 views. I know this is {completely|entirely|totally} off topic but
    I had to share it with someone!|I was {wondering|curious} if you ever {considered|thought
    of} changing the {layout|page layout|structure} of your {blog|site|website}? Its
    very well written; I love what youve got to say. But maybe you could a little
    more in the way of content so people could connect with it better. Youve got an
    awful lot of text for only having {one|1} or {two|2} {images|pictures}. Maybe
    you could space it out better?|{Howdy|Hi there|Hi|Hello}, i read your blog {occasionally|from
    time to time} and i own a similar one and i was just {wondering|curious} if you
    get a lot of spam {comments|responses|feedback|remarks}? If so how do you {prevent|reduce|stop|protect
    against} it, any plugin or anything you can {advise|suggest|recommend}? I get
    so much lately it''s driving me {mad|insane|crazy} so any {assistance|help|support}
    is very much appreciated.|This design is {wicked|spectacular|steller|incredible}!
    You {certainly|obviously|most certainly|definitely} know how to keep a reader
    {entertained|amused}. Between your wit and your videos, I was almost moved to
    start my own blog (well, almost...HaHa!) {Great|Wonderful|Fantastic|Excellent}
    job. I really {enjoyed|loved} what you had to say, and more than that, how you
    presented it. Too cool!|I''m {really|truly} enjoying the design and layout of
    your {blog|site|website}. It''s a very easy on the eyes which makes it much more
    {enjoyable|pleasant} for me to come here and visit more often. Did you hire out
    a {designer|developer} to create your theme? {Excellent|Great|Fantastic|Exceptional|Outstanding|Superb}
    work!|{Hello|Good day|Hey|Hey there|Howdy|Hi there|Hello there|Hi}! I could have
    sworn I''ve been to this {site|blog|website} before but after {reading|browsing|checking}
    through some of the post I realized it''s new to me. {Anyways|Nonetheless|Anyhow},
    I''m definitely {glad|happy|delighted} I found it and I''ll be {bookmarking|book-marking}
    and checking back {often|frequently}!|{Hello|Hey there|Hey|Good day|Howdy|Hi there|Hello
    there|Hi}! Would you mind if I share your blog with my {facebook|twitter|zynga|myspace}
    group? There''s a lot of {people|folks} that I think would really {enjoy|appreciate}
    your content. Please let me know. {Thanks|Cheers|Thank you|Many thanks}|{Hey|Hey
    there|Hi|Hello}, I think your {blog|website|site} might be having browser compatibility
    issues. When I look at your {blog|blog site|website} in {Firefox|Safari|Ie|Chrome|Opera},
    it looks fine but when opening in Internet Explorer, it has some overlapping.
    I just wanted to give you a quick heads up! Other then that, {great|awesome|amazing|very
    good|superb|terrific|wonderful|fantastic|excellent} blog!|{Sweet|Wonderful} blog!
    I found it while {browsing|surfing around|searching} on Yahoo News. Do you have
    any {tips|suggestions} on how to get listed in Yahoo News? I''ve been trying for
    a while but I never seem to get there! {Thanks|Many thanks|Appreciate it|Cheers|Thank
    you}|{Hello|Hey|Hey there|Good day|Howdy|Hi there|Hello there|Hi}! This is kind
    of off topic but I need some {advice|help|guidance} from an established blog.
    Is it {hard|very difficult|very hard|tough|difficult} to set up your own blog?
    I''m not very techincal but I can figure things out pretty {fast|quick}. I''m
    thinking about {creating|setting up|making} my own but I''m not sure where to
    {start|begin}. Do you have any {tips|points|ideas} or suggestions?  {Thanks|With
    thanks|Appreciate it|Cheers|Thank you|Many thanks}|{Hi|Greetings|Hiya|Hey|Hey
    there|Howdy|Hello there|Hi there|Hello}! Quick question that''s {completely|entirely|totally}
    off topic. Do you know how to make your site mobile friendly? My {blog|site|web
    site|website|weblog} looks weird when {viewing|browsing} from my {iphone|iphone4|iphone
    4|apple iphone}. I''m trying to find a {theme|template} or plugin that might be
    able to {fix|correct|resolve} this {problem|issue}. If you have any {suggestions|recommendations},
    please share. {Thanks|With thanks|Appreciate it|Cheers|Thank you|Many thanks}!|I�m
    not that much of a {online|internet} reader to be honest but your {blogs|sites}
    really nice, keep it up! I''ll go ahead and bookmark your {site|website} to come
    back {later|down the road|in the future|later on}. {Cheers|All the best|Many thanks}|I
    {love|really like} your blog.. very nice colors &amp; theme. Did you {create|design|make}
    this website yourself or did you hire someone to do it for you? Plz {reply|answer
    back|respond} as I''m looking to {create|design|construct} my own blog and would
    like to {know|find out} where u got this from. {thanks|thanks a lot|kudos|appreciate
    it|cheers|thank you|many thanks}|{Wow|Whoa|Incredible|Amazing}! This blog looks
    {exactly|just} like my old one! It''s on a {completely|entirely|totally} different
    {topic|subject} but it has pretty much the same {layout|page layout} and design.
    {Excellent|Wonderful|Great|Outstanding|Superb} choice of colors!|{Hey|Howdy|Hi
    there|Heya|Hey there|Hi|Hello} just wanted to give you a {quick|brief} heads up
    and let you know a few of the {images|pictures} aren''t loading {correctly|properly}.
    I''m not sure why but I think its a linking issue. I''ve tried it in two different
    {browsers|internet browsers|web browsers} and both show the same {results|outcome}.|{Hey|Whats
    up|Howdy|Hi there|Heya|Hey there|Hi|Hello} are using Wordpress for your {blog|site}
    platform? I''m new to the blog world but I''m trying to get started and {create|set
    up} my own. Do you {need|require} any {coding|html coding} {knowledge|expertise}
    to make your own blog? Any help would be {greatly|really} appreciated!|{Hey|Howdy|Whats
    up|Hi there|Heya|Hi|Hey there|Hello} this is {kinda|somewhat|kind of} of off topic
    but I was {wondering|wanting to know} if blogs use WYSIWYG editors or if you have
    to manually code with HTML. I''m starting a blog soon but have no coding {knowledge|skills|experience|know-how|expertise}
    so I wanted to get {advice|guidance} from someone with experience. Any help would
    be {greatly|enormously} appreciated!|{Hey|Hi there|Heya|Hey there|Hi|Hello}! I
    just wanted to ask if you ever have any {problems|trouble|issues} with hackers?
    My last blog (wordpress) was hacked and I ended up losing {months|many months|a
    few months|several weeks} of hard work due to no {backup|data backup|back up}.
    Do you have any {solutions|methods} to {prevent|protect against|stop} hackers?|{Hello|Hey
    there|Hey|Good day|Hello there|Howdy|Hi there|Hi}! Do you use Twitter? I''d like
    to follow you if that would be {ok|okay}. I''m {definitely|undoubtedly|absolutely}
    enjoying your blog and look forward to new {updates|posts}.|{Hello|Hey there|Hey|Good
    day|Howdy|Hi there|Hello there|Hi}! Do you know if they make any plugins to {protect|safeguard}
    against hackers? I''m kinda paranoid about losing everything I''ve worked hard
    on. Any {suggestions|recommendations|tips}?|{Hello|Hey there|Hey|Good day|Hi there|Howdy|Hello
    there|Hi}! Do you know if they make any plugins to {help|assist} with {SEO|Search
    Engine Optimization}? I''m trying to get my blog to rank for some targeted keywords
    but I''m not seeing very good {results|gains|success}. If you know of any please
    share. {Thanks|Kudos|Appreciate it|Cheers|Thank you|Many thanks}!|I know this
    if off topic but I''m looking into starting my own {blog|weblog} and was {wondering|curious}
    what all is {required|needed} to get {set up|setup}? I''m assuming having a blog
    like yours would cost a pretty penny? I''m not very {internet|web} {savvy|smart}
    so I''m not 100% {sure|positive|certain}. Any {tips|recommendations|suggestions}
    or advice would be greatly appreciated. {Thanks|Kudos|Appreciate it|Cheers|Thank
    you|Many thanks}|Hmm is anyone else {experiencing|having|encountering} problems
    with the {images|pictures} on this blog loading? I''m trying to {figure out|find
    out|determine} if its a problem on my end or if it''s the blog. Any {feedback|feed-back|responses|suggestions}
    would be greatly appreciated.|I''m not sure {why|exactly why} but this {blog|site|web
    site|website|weblog} is loading {extremely|incredibly|very} slow for me. Is anyone
    else having this {issue|problem} or is it a {problem|issue} on my end? I''ll check
    back {later|later on} and see if the problem still exists.|{Hey|Howdy|Hi there|Heya|Hey
    there|Hi|Hello}! I''m at work {browsing|surfing around} your blog from my new
    {iphone|iphone 4|iphone 3gs|apple iphone}! Just wanted to say I love {reading|reading
    through} your blog and look forward to all your posts! {Keep up|Carry on} the
    {excellent|great|fantastic|outstanding|superb} work!|Wow that was {odd|strange|unusual}.
    I just wrote an {extremely|really|very|incredibly} long comment but after I clicked
    submit my comment didn''t {show up|appear}. Grrrr... well I''m not writing all
    that over again. {Anyways|Regardless|Anyway|Anyhow}, just wanted to say {great|superb|wonderful|fantastic|excellent}
    blog!|{Hey|Howdy|Hi there|Heya|Hey there|Hi|Hello} {excellent|terrific|great|fantastic|exceptional|outstanding|superb}
    {blog|website}! Does running a blog {like this|similar to this|such as this} {take
    a|require a} {lot of|massive amount|great deal of|large amount of} work? {I have|I''ve}
    {no|very little|virtually no|absolutely no} {knowledge of|expertise in|understanding
    of} {programming|computer programming|coding} {but|however} I {was|had been} hoping
    to start my own blog {soon|in the near future}. {Anyways|Anyway|Anyhow}, {if you
    have|should you have} any {suggestions|recommendations|ideas} or {tips for|techniques
    for} new blog owners please share. {I know|I understand} this is off {topic|subject}
    {but|nevertheless|however} {I just|I simply} {had to|needed to|wanted to} ask.
    {Thanks|Thanks a lot|Kudos|Appreciate it|Cheers|Thank you|Many thanks}!|{Hey|Howdy|Hi
    there|Heya|Hey there|Hi|Hello}! {I know|I realize|I understand} this is {kind
    of|somewhat|sort of} off-topic {but|however} {I had|I needed} to ask. Does {running
    a|operating a|building a|managing a} well-established {blog|website} {like|such
    as} yours {take a|require a} {lot of|massive amount|large amount of} work? {I''m|I
    am} {completely new|brand new} to {blogging|operating a blog|writing a blog|running
    a blog} {but|however} I do write in my {diary|journal} {daily|on a daily basis|everyday|every
    day}. I''d like to start a blog so I {can|will be able to|can easily} share {my|my
    own|my personal} experience and {thoughts|views|feelings} online. Please let me
    know if you have {any|any kind of} {suggestions|ideas|recommendations} or tips
    for {new|brand new} aspiring {bloggers|blog owners}. {Appreciate it|Thankyou}!|Hey
    I know this is off topic but I was wondering if you knew of any widgets I could
    add to my blog that automatically tweet my newest twitter updates. I''ve been
    looking for a plug-in like this for quite some time and was hoping maybe you would
    have some experience with something like this. Please let me know if you run into
    anything. I truly enjoy reading your blog and I look forward to your new updates.|I
    {don''t know|do not know} {if it''s|whether it''s} just me or {if|if perhaps}
    {everyone else|everybody else} {experiencing|encountering} {problems with|issues
    with} {your blog|your website|your site}. {It seems like|It appears like|It appears
    as if|It looks like|It appears as though} some of the {text|written text} {on
    your|within your|in your} {posts|content} are running off the screen. Can {someone
    else|somebody else} please {comment|provide feedback} and let me know if this
    is happening to them {too|as well}? {This might|This could|This may} be a {problem|issue}
    with my {browser|web browser|internet browser} because I''ve had this happen {before|previously}.
    {Thanks|Kudos|Appreciate it|Cheers|Thank you|Many thanks}|{First off|First of
    all} {I want to|I would like to} say {great|awesome|terrific|superb|wonderful|fantastic|excellent}
    blog! I had a quick question {that|in which|which} I''d like to ask {if you don''t|if
    you do not} mind. I was {curious|interested} {to know|to find out} how you center
    yourself and clear {your mind|your thoughts|your head} {before|prior to} writing.
    {I have|I''ve} had {a hard time|a tough time|a difficult time|trouble|difficulty}
    clearing my {mind|thoughts} in getting my {thoughts|ideas} {out|out there}. {I
    do|I truly do} {enjoy|take pleasure in} writing {but it|however it} just seems
    like the first 10 to 15 minutes {are|are generally|are usually|tend to be} {wasted|lost}
    {just|simply just} trying to figure out how to begin. Any {suggestions|ideas|recommendations}
    or {tips|hints}? {Thanks|Kudos|Appreciate it|Cheers|Thank you|Many thanks}!}'
- id: 35223
  author: !binary |-
    RXJhZmZvcmdl
  author_email: !binary |-
    Y3V1aHNuQDc5OWZ1LmNvbQ==
  author_url: !binary |-
    aHR0cDovL25mbGplcnNleXMyMDEyLmxvdmVzbGlmZS5iaXo=
  date: !binary |-
    MjAxMi0xMi0yNCAxOTowNDozNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yNSAwMzowNDozNyAtMDgwMA==
  content: ! "Your place is valueble for me. Thanks!\r\n \r\n \r\n<a href=\"http://jerseys205.html-5.me/\"
    / rel=\"nofollow\">Customized NFL Jerseys</a>"
- id: 35807
  author: !binary |-
    bHYgb3V0bGV0
  author_email: !binary |-
    cnp0Y3hlbnJ2ZEBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL2QuaGF0ZW5hLm5lLmpwL3RvbXNzaG9lc3NhbGVzLzIwMTIxMjE4
    LzEzNTU4ODIwNTU=
  date: !binary |-
    MjAxMi0xMi0yNiAwNDozMTo0MiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yNiAxMjozMTo0MiAtMDgwMA==
  content: ! 'so?facebook recommended me the pages '
- id: 35856
  author: !binary |-
    c2Vv
  author_email: !binary |-
    VHVycmlDYWxsYWhhbTM4MTZAYW9sLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy53ZWJ0YXNhcmltZmFicmlrYXNpLmNvbS9yZWZlcmFuc2xh
    ci05
  date: !binary |-
    MjAxMi0xMi0yNiAwNjo0MjoyNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yNiAxNDo0MjoyNiAtMDgwMA==
  content: I don't even know the way I stopped up right here, however I believed this
    publish was once great. I don't understand who you might be but certainly you're
    going to a famous blogger if you happen to are not already. Cheers!
- id: 36333
  author: !binary |-
    c2hvcA==
  author_email: !binary |-
    cHdyd3puYkBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5lZ292bGFiLmFzZS5yby9lY29tbXVuaXR5L3BnL2Jsb2cv
    cmVhZC8zNzQxNDUvdGhlcmUtYXJlLXNvbWUtdGhpbmdzLXlvdS1tdXN0LXJl
    Y29sbGVjdC13aGVuLXNlbGVjdGluZy1jaGVhcGVyLWFydGlzdC1iYWdzLWxv
    dWlzLXZ1aXR0b24tcmVwbGljYQ==
  date: !binary |-
    MjAxMi0xMi0yNyAwNzozNzo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yNyAxNTozNzo1OSAtMDgwMA==
  content: ! "Loving the information   on this  internet site , you might have done
    \ outstanding job on the  content .\r\nshop http://www.egovlab.ase.ro/ecommunity/pg/blog/read/374145/there-are-some-things-you-must-recollect-when-selecting-cheaper-artist-bags-louis-vuitton-replica"
- id: 36674
  author: !binary |-
    bGlzdGEgZGUgZW1haWw=
  author_email: !binary |-
    Y2hpdGFjb3N0YUBob3RtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5jYXNhZW1haWwuY29tLmJy
  date: !binary |-
    MjAxMi0xMi0yOCAwMzoyMjozMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yOCAxMToyMjozMSAtMDgwMA==
  content: the blog was absolutely fantastic! lots of great information and inspiration,
    both of which we all need! <a href="http://www.casaemail.com.br" rel="nofollow">lista
    de email</a> <a href="http://www.casaemail.com.br" rel="nofollow">lista de email</a>
    <a href="http://www.casaemail.com.br" rel="nofollow">lista de email</a> <a href="http://www.casaemail.com.br"
    rel="nofollow">lista de email</a> <a href="http://www.casaemail.com.br" rel="nofollow">lista
    de email</a>
- id: 36818
  author: !binary |-
    eW9rc2themF2
  author_email: !binary |-
    ZnR2dHVqQGtjeXZmZS5jb20=
  author_url: !binary |-
    aHR0cDovL2thdmRienRjZHhsZC5jb20v
  date: !binary |-
    MjAxMi0xMi0yOCAxMDo1NDo0NCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0yOCAxODo1NDo0NCAtMDgwMA==
  content: PdxEkQ  <a href="http://xcphtpdbjszy.com/" rel="nofollow">xcphtpdbjszy</a>,
    [url=http://nglxchzqxpnr.com/]nglxchzqxpnr[/url], [link=http://tgzjftxenfhs.com/]tgzjftxenfhs[/link],
    http://nzeudbionecs.com/
---
<p>I don't like Java. I haven't learned Java well because I don't enjoy using it. I don't enjoy using it because it's verbose, for one, but mostly because it's constantly making things hard for me to do. I know there are ways to do what I want, after all, millions of people use Java successfully every day, but I don't know what they are. Furthermore, finding out what they are is excruciatingly painful.</p>
<p>I recently did a <a href="http://justin.harmonize.fm/index.php/tag/learning-clojure/" mce_href="http://justin.harmonize.fm/index.php/tag/learning-clojure/">series of articles</a> on a project I was doing to learn Clojure. It kind of petered out for a number of reasons, but one constant annoyance in learning Clojure was dealing with the Java-isms. Java has given Clojure a vast library of high quality software essentially for free, but it's also brought on a lot of the pain, much of which I think needs to be fixed before Clojure can have the nice feel of my favorite dynamic languages.</p>
<h3>Installing Clojure</h3>
<p>The first thing one has to do is install Clojure. It's not a package in Ubuntu yet, but it's young, so that's ok cause we're veterans and don't need no stinking packages. To compile, we just download the source and type "ant".</p>
<p>And that's it. There's no install process that makes a nice pretty "clojure" command that takes us to the REPL or executes scripts that are passed to it. To run clojure, you need to run it using Java:</p>
<pre lang="sh">$ java -cp clojure.jar clojure.lang.Repl</pre>
<p>That is a lot to type just to get a Repl, and getting a usable command line is even harder. After installing JLine ConsoleRunner, you need to get the library into your classpath (a rant on which is upcoming) and then run</p>
<pre lang="sh">$ java -cp jline-0.9.91.jar:clojure.jar jline.ConsoleRunner clojure.lang.Repl</pre>
<p>Not exactly intuitive, but whatever. We put it in a bash script, put it in our path, and head off to the races. After a while, we have a few lines of a quality script we would like to save and run. How do we do that? </p>
<p>Obviously, it's:</p>
<pre lang="sh">$ java -cp clojure.jar clojure.lang.Script my-script.clj</pre>
<p>This assumes that clojure.jar is in the same directory as the script you want to run. If you don't have clojure.jar there, you must provide a specific path to the jar file. There is no idea of a default directory where Java will look for jar files. You must provide every single jar file to Java at runtime.</p>
<p>Contrast this with the Python install process:</p>
<pre lang="sh">$ sudo apt-get install python
$ python
... Have fun in the interpreter
... Write a script
$ python my_script.py</pre>
<p>Simple.</p>
<h3>The Classpath</h3>
<p>First of all, I'm no expert on the classpath, but it seems like an unholy abomination thrust upon us by invisible powers that must be extinguished at all costs. It would appear, and again, I am no expert, but it would appear that every single dependency of a program must be explicitly passed to Java at the time you run your program. I wrote a bash script to automate the process, but viewing the command line for running my simple Compojure-based webapp is apalling:</p>
<pre lang="sh">java -Djava.library.path=/usr/local/lib -cp :/mnt/data/Users/justin/bin/compojure/compojure.jar:/mnt/data/Users/justin/bin/compojure/deps/clojure-contrib.jar:/mnt/data/Users/justin/bin/compojure/deps/clojure.jar:/mnt/data/Users/justin/bin/compojure/deps/fact.jar:/mnt/data/Users/justin/bin/compojure/deps/jetty-6.1.14.jar:/mnt/data/Users/justin/bin/compojure/deps/jetty-util-6.1.14.jar:/mnt/data/Users/justin/bin/compojure/deps/re-rand.jar:/mnt/data/Users/justin/bin/compojure/deps/servlet-api-2.5-6.1.14.jar:/mnt/data/Users/justin/lib/clj-http-client.jar:/mnt/data/Users/justin/lib/clojure-contrib.jar:/mnt/data/Users/justin/lib/clojure.jar:/mnt/data/Users/justin/lib/commons-codec-1.3.jar:/mnt/data/Users/justin/lib/commons-httpclient-3.1.jar:/mnt/data/Users/justin/lib/commons-io-1.4-javadoc.jar:/mnt/data/Users/justin/lib/commons-io-1.4-sources.jar:/mnt/data/Users/justin/lib/commons-io-1.4.jar:/mnt/data/Users/justin/lib/commons-logging-1.1.1-javadoc.jar:/mnt/data/Users/justin/lib/commons-logging-1.1.1-sources.jar:/mnt/data/Users/justin/lib/commons-logging-1.1.1.jar:/mnt/data/Users/justin/lib/commons-logging-adapters-1.1.1.jar:/mnt/data/Users/justin/lib/commons-logging-api-1.1.1.jar:/mnt/data/Users/justin/lib/commons-logging-tests.jar:/mnt/data/Users/justin/lib/compojure.jar:/mnt/data/Users/justin/lib/jline-0.9.94.jar:/mnt/data/Users/justin/lib/tokyo-cabinet-clj.jar:/mnt/data/Users/justin/lib/tokyo-cabinet.jar:/mnt/data/Users/justin/lib/tokyocabinet.jar:/mnt/data/Users/justin/lib/tokyotyrant-0.6.jar clojure.lang.Script index.clj
</pre>
<p>That is bad. That is not correct, that is not how software should be designed, I object. Every other language I can think of off the top of my head (except JavaScript) has some structured way of finding its dependencies, and most have a way of adding additional rules to that search should the defaults not be adequate. While this can lead to "DLL hell", I do not see how the Java situation is any better when everybody just ends up with scripts to automate the process and then those scripts pick up the wrong things and you can't figure out why.</p>
<p>The classpath makes me very upset. If Clojure can find a way to mask it, I would appreciate it very much.</p>
<h3>Maven</h3>
<p>First of all, what the hell is Maven? A quick trip to their site reveals a huge chunk of text with hundreds of links and an initial sentence that describes it as:</p>
<blockquote><p>Maven, a&nbsp;<a href="http://en.wikipedia.org/wiki/Maven" mce_href="http://en.wikipedia.org/wiki/Maven">Yiddish word</a> meaning&nbsp;<span mce_name="em" mce_style="font-style: italic;" style="font-style: italic;" class="Apple-style-span" mce_fixed="1">accumulator of knowledge</span>, was originally started as an attempt to simplify the build processes in the Jakarta Turbine project.</p></blockquote>
<p>I went to the site with some hope that it would provide some relief to my dependency issues (All I want is "pip install", or "gem install"), and I get greeted with a dense paragraph of history combined with some mumbo-jumbo about "best practices".</p>
<p>After reading a bit I find that Maven downloads and builds dependencies and installs them in a local repository, along with the library you are trying to compile. Perfect! Sounds like exactly what I want. However, it doesn't mention anything about the classpath. Am I still responsible for dealing with all that muck, even though it's tucking my libraries in a hidden directory (implying that it's responsible for managing them)?</p>
<p>To answer that question I need to wade through dozens of other pages that alternately describe how to accomplish basic tasks and lecture me on software engineering. Finally I come to the conclusion that while Maven does indeed find dependencies for you, it does not actually help you execute programs with those dependencies in place. This means you either need a script that automatically passes your entire maven local repository to Java, or you need to know the dependencies that Maven was conveniently supposed to hide from you. To top it off, it doesn't play well with Clojure. Completely useless.</p>
<p>(For the record, there is a <a href="http://mojo.codehaus.org/exec-maven-plugin/" mce_href="http://mojo.codehaus.org/exec-maven-plugin/">Maven extension</a> that does exactly this.)</p>
<h3>The Last Word</h3>
<p>Dependency management is a hard problem that all languages must learn to deal with. Higher level languages have an even harder time in that they must not only deal with whatever dependencies they have written in their own language, but also with extensions written in other languages. Clojure, which is still very young, suffers tremendously from the godawful environment that Java has ensconsed itself in. I am largely a veteran of the *nix world, which seems quite different from the world Java developers have built around themselves. They have their own tools, their own build systems, their own set of "best practices", and the Apache foundation. What I have seen in my brief saunter over the wall has appalled me. It has appalled me far more than similar saunters into the somewhat exciting world of Microsoft and .NET. It strikes me very much as a world in need of fixing, and I hope that Clojure (or Scala) can do it. Heck, I may even do my part to help.</p><p>But probably I'll just run back to Python.</p>
