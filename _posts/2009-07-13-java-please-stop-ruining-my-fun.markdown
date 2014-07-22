---
layout: post
status: publish
published: true
title: Java, please stop ruining my fun.
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 263
wordpress_url: http://justin.harmonize.fm/?p=263
categories:
- Development
tags:
- Java
- Clojure
- Learning-Clojure
- Environment
comments:
- id: 219
  author: Mark Reid
  author_email: mark@reid.name
  author_url: http://mark.reid.name
  date: '2009-07-16 05:07:31 -0700'
  date_gmt: '2009-07-16 10:07:31 -0700'
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
  author: Phil
  author_email: technomancy@gmail.com
  author_url: http://technomancy.us/
  date: '2009-07-16 10:12:28 -0700'
  date_gmt: '2009-07-16 15:12:28 -0700'
  content: '&gt; After reading a bit I find that Maven downloads and builds dependencies
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
  author: justin
  author_email: jmtulloss@gmail.com
  author_url: http://justin.harmonize.fm
  date: '2009-07-16 11:10:20 -0700'
  date_gmt: '2009-07-16 16:10:20 -0700'
  content: I wrote essentially the same thing myself, but perhaps I&#39;ll start using
    yours. Yours looks a bit slicker, and the more people we have using the same tool,
    the more likely it will be to work itself into the standard workflow.
- id: 222
  author: justin
  author_email: jmtulloss@gmail.com
  author_url: http://justin.harmonize.fm
  date: '2009-07-16 11:13:37 -0700'
  date_gmt: '2009-07-16 16:13:37 -0700'
  content: Corkscrew looks pretty good, I&#39;ll try it out sometime. This tool, combined
    with some tools like Mark&#39;s that make working on the command line easier could
    really take some of the Java nastiness out of an otherwise elegant language.
- id: 231
  author: mebaran
  author_email: mebaran@gmail.com
  author_url: ''
  date: '2009-07-20 23:48:15 -0700'
  date_gmt: '2009-07-21 04:48:15 -0700'
  content: I think alot of the Java badness is mostly due to its reliance on IDE&#39;s.  If
    you use the Enclojure plugin for Netbeans, repl&#39;ing, building, and runnining
    your project become trivial because it manages the evils of Classpath and friends
    and gives you quick tools to run your REPL from within the GUI.  However it&#39;s
    hooks are essentially masks over the obtuseness of Java configuration.<br><br>I
    have to admit, I do miss the convenience of Rubygems.....
- id: 379
  author: Timothy Pratley
  author_email: timothypratley@gmail.com
  author_url: http://timothypratley.blogspot.com/
  date: '2009-12-04 21:02:44 -0800'
  date_gmt: '2009-12-05 02:02:44 -0800'
  content: Excellent articulation of the pain points Java inflicts.
- id: 387
  author: Timothy Pratley
  author_email: timothypratley@gmail.com
  author_url: http://timothypratley.blogspot.com/
  date: '2009-12-05 05:02:44 -0800'
  date_gmt: '2009-12-05 10:02:44 -0800'
  content: Excellent articulation of the pain points Java inflicts.
- id: 466
  author: Henrik Sarvell
  author_email: hsarvell@gmail.com
  author_url: http://www.prodevtips.com
  date: '2010-06-09 15:25:56 -0700'
  date_gmt: '2010-06-09 20:25:56 -0700'
  content: I know this is an old article but just for people stumbling in from Google
    searches, we now have <a href="http://github.com/technomancy/leiningen" rel="nofollow">http://github.com/technomancy/leiningen</a>
    to alleviate the above pain.
- id: 469
  author: justin
  author_email: jmtulloss@gmail.com
  author_url: http://justin.harmonize.fm
  date: '2010-06-13 01:26:32 -0700'
  date_gmt: '2010-06-13 06:26:32 -0700'
  content: Yes, I should have updated this post after this project came out. I haven&#39;t
    played with leiningen much, but it&#39;s clear that the situation is now much
    better.
- id: 622
  author: Google
  author_email: ''
  author_url: http://www.google.com
  date: '2011-07-06 13:15:18 -0700'
  date_gmt: '2011-07-06 21:15:18 -0700'
  content: |-
    <strong>The best website…...</strong>

    Hey Websmaster , Awesome blog , if you need backlinks to your website I provide upto 10,000 high quality SEO backlinks for only $5. Check it out here :http://bit.ly/msweL2...
- id: 647
  author: Moziko Wind
  author_email: airew@live.com
  author_url: http://www.ipodvideoworkout.com/
  date: '2011-08-09 07:41:25 -0700'
  date_gmt: '2011-08-09 12:41:25 -0700'
  content: Market is driven by character user interface.......Java is really helpful
    in it.........
- id: 682
  author: online-poker
  author_email: playandwinpokertips@gmail.com
  author_url: http://www.youtube.com/watch?v=bUxigtGoCNE
  date: '2011-08-20 15:50:14 -0700'
  date_gmt: '2011-08-20 23:50:14 -0700'
  content: "So much useful content here, justin.harmonize.fm bookmarked ! \r\n[url=http://www.youtube.com/watch?v=bUxigtGoCNE]play
    poker online[/url]"
- id: 687
  author: stephanie betesh
  author_email: watsonfru@live.com
  author_url: http://stephaniebetesh.com
  date: '2011-08-25 12:17:44 -0700'
  date_gmt: '2011-08-25 17:17:44 -0700'
  content: I’d constantly want to be update on new content on this internet site ,
    bookmarked ! .
- id: 706
  author: portrait_studio
  author_email: napurdcan@hotmail.com
  author_url: ''
  date: '2011-09-16 11:55:57 -0700'
  date_gmt: '2011-09-16 16:55:57 -0700'
  content: Android is really an worthy platform now a days
- id: 716
  author: emergency cat care Santa Cruz
  author_email: jeremy.mcdonald83@yahoo.com
  author_url: http://www.252cats.com/hospital.htm
  date: '2011-09-27 06:48:01 -0700'
  date_gmt: '2011-09-27 11:48:01 -0700'
  content: This web site is really a walk-through for all of the info you wanted about
    this and didn’t know who to ask.<br>thanks
- id: 717
  author: emergency cat care Santa Cruz
  author_email: jeremy.mcdonald83@yahoo.com
  author_url: http://www.252cats.com/hospital.htm
  date: '2011-09-27 06:53:23 -0700'
  date_gmt: '2011-09-27 11:53:23 -0700'
  content: Keep up the fantastic piece of work,Keep doing what you are doing<br>thanks
- id: 719
  author: !binary |-
    U2F3IEtvc3TDvG0=
  author_email: ''
  author_url: http://tophalloweenkostueme.de/saw-kostuem/
  date: '2011-09-27 21:23:28 -0700'
  date_gmt: '2011-09-28 05:23:28 -0700'
  content: |-
    <strong>Saw Kostüm...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 720
  author: !binary |-
    UGlyYXRlbmtvc3TDvG0=
  author_email: ''
  author_url: http://tophalloweenkostueme.de/piratenkostuem/
  date: '2011-09-27 22:37:15 -0700'
  date_gmt: '2011-09-28 06:37:15 -0700'
  content: |-
    <strong>Piratenkostüm...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 723
  author: !binary |-
    SGFsbG93ZWVuIEtvc3TDvG1l
  author_email: ''
  author_url: http://tophalloweenkostueme.de
  date: '2011-09-28 16:26:46 -0700'
  date_gmt: '2011-09-29 00:26:46 -0700'
  content: |-
    <strong>Halloween Kostüme...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 733
  author: Free VLC Player Download
  author_email: ''
  author_url: http://freevlcplayerdownload.net/
  date: '2011-10-02 04:31:29 -0700'
  date_gmt: '2011-10-02 12:31:29 -0700'
  content: |-
    <strong>VLC Media Player...</strong>

    [...]in the page are our links to reading because I noticed these are good knowing[...]...
- id: 741
  author: vet leuke pagina met auto informatie
  author_email: ''
  author_url: http://wegenbelastingberekenen2011.nl/contact.html
  date: '2011-10-05 09:46:00 -0700'
  date_gmt: '2011-10-05 17:46:00 -0700'
  content: |-
    <strong>snel achter uw rdw komen...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 744
  author: add your code
  author_email: ''
  author_url: http://addyourcode.com/contact.php
  date: '2011-10-06 21:31:27 -0700'
  date_gmt: '2011-10-07 05:31:27 -0700'
  content: |-
    <strong>code sharing...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 751
  author: visualizacion
  author_email: ''
  author_url: http://visualizacion.corentt.com
  date: '2011-10-13 04:37:26 -0700'
  date_gmt: '2011-10-13 12:37:26 -0700'
  content: |-
    <strong>Recent Blogroll Additions……...</strong>

    [...]although websites we backlink to below are considerably not related to ours, we feel they are actually worth a go ......
- id: 754
  author: cristina
  author_email: ''
  author_url: http://facelandia.yolasite.com
  date: '2011-10-15 03:28:35 -0700'
  date_gmt: '2011-10-15 11:28:35 -0700'
  content: |-
    <strong>cristina...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 757
  author: java programming lesson
  author_email: ''
  author_url: http://java2k11.blogspot.com/search?updated-max=2011-01-23T07%3A17%3A00-08%3A00&amp;max-results=1&amp;reverse-paginate=true
  date: '2011-10-16 11:06:41 -0700'
  date_gmt: '2011-10-16 19:06:41 -0700'
  content: |-
    <strong>everything about java...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 758
  author: no deposit bonus casino
  author_email: ''
  author_url: http://www.casinomuscle.com
  date: '2011-10-17 02:16:59 -0700'
  date_gmt: '2011-10-17 10:16:59 -0700'
  content: |-
    <strong>Blog News...</strong>

    That site provided additional material for this blog post [...]...
- id: 761
  author: raleigh seo
  author_email: ''
  author_url: http://www.ianhartdesign.com/raleigh-seo.php
  date: '2011-10-18 09:11:37 -0700'
  date_gmt: '2011-10-18 17:11:37 -0700'
  content: |-
    <strong>raleigh seo...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 768
  author: neuropathy
  author_email: ''
  author_url: http://mm0jmh2r.com
  date: '2011-10-19 18:41:06 -0700'
  date_gmt: '2011-10-20 02:41:06 -0700'
  content: |-
    <strong>automotive...</strong>

    Sites of interest we have a link to...
- id: 772
  author: Plastic Bags Environment
  author_email: ''
  author_url: http://www.plasticbagsuppliers.org/plastic-bags-environment/
  date: '2011-10-20 07:06:02 -0700'
  date_gmt: '2011-10-20 15:06:02 -0700'
  content: |-
    <strong>Plastic Bags Environment...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 773
  author: tour
  author_email: ''
  author_url: http://tanzaniatours.jimdo.com/
  date: '2011-10-21 16:23:11 -0700'
  date_gmt: '2011-10-22 00:23:11 -0700'
  content: |-
    <strong>tour...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 782
  author: marketing chiropractic
  author_email: ''
  author_url: http://www.youtube.com/watch?v=GIenhgGestI
  date: '2011-10-28 16:34:15 -0700'
  date_gmt: '2011-10-29 00:34:15 -0700'
  content: |-
    <strong>marketing chiropractic...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 784
  author: Crossbow Reviews
  author_email: ''
  author_url: http://www.bestcrossbowreviews.info
  date: '2011-10-28 18:36:11 -0700'
  date_gmt: '2011-10-29 02:36:11 -0700'
  content: |-
    <strong>Free Backlink!...</strong>

    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2. Just fill in the offer and your backlink is permanent....
- id: 785
  author: 'Search engine optimization Software Feedbacks : Acquire The Very best Application
    for Your Link Development'
  author_email: ''
  author_url: http://www.seolinkbuildingsoftware.net/werecommend/sick-submitter-review
  date: '2011-10-29 08:35:50 -0700'
  date_gmt: '2011-10-29 16:35:50 -0700'
  content: |-
    <strong>Search engine optimization Software Feedbacks : Acquire The Very best Application for Your Link Development...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 786
  author: Cheap PHP Script
  author_email: ''
  author_url: http://www.cheapphpscript.com
  date: '2011-10-29 13:33:40 -0700'
  date_gmt: '2011-10-29 21:33:40 -0700'
  content: |-
    <strong>Cheap PHP Script...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 788
  author: cartuse toner
  author_email: ''
  author_url: http://www.cartuse-imprimante.net/oce-29953814-cartus-albastru.html
  date: '2011-10-29 17:07:52 -0700'
  date_gmt: '2011-10-30 01:07:52 -0700'
  content: |-
    <strong>cartuse toner...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 799
  author: Prestashop Templates
  author_email: ''
  author_url: http://www.krazytemplates.com/
  date: '2011-11-02 07:20:10 -0700'
  date_gmt: '2011-11-02 15:20:10 -0700'
  content: |-
    <strong>Extra Reading...</strong>

    [...]we like to honor other sites on the web, even if they aren't related to us, by linking to them. Below are some sites worth checking out[...]...
- id: 806
  author: Wedding Videography San Diego
  author_email: daaviednaire@hotmail.com
  author_url: http://stephaniebetesh.com
  date: '2011-11-03 11:48:30 -0700'
  date_gmt: '2011-11-03 16:48:30 -0700'
  content: Great stuff! Thanks for the share. Very simple yet effective tips
- id: 814
  author: Free Download eBook
  author_email: ''
  author_url: http://wowebook.net/category/templates-2/wordpress-templates-2
  date: '2011-11-03 23:53:37 -0700'
  date_gmt: '2011-11-04 07:53:37 -0700'
  content: |-
    <strong>Free Download eBook...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 825
  author: solar panels cornwall
  author_email: ''
  author_url: http://www.solarpanelscornwall.co.uk
  date: '2011-11-05 05:33:40 -0700'
  date_gmt: '2011-11-05 13:33:40 -0700'
  content: |-
    <strong>solar panels cornwall...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 836
  author: fondos de pantalla
  author_email: ''
  author_url: http://www.fondopantalla.net/jessica_alba_112_1024-wallpapers.html
  date: '2011-11-06 17:56:43 -0800'
  date_gmt: '2011-11-07 01:56:43 -0800'
  content: |-
    <strong>fondos de pantalla...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 844
  author: Restaurant Nunta
  author_email: ''
  author_url: http://www.restaurant-allegro.ro
  date: '2011-11-07 17:02:27 -0800'
  date_gmt: '2011-11-08 01:02:27 -0800'
  content: |-
    <strong>Restaurant Nunta...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 849
  author: Spotify vs Grooveshark
  author_email: ''
  author_url: http://www.noyas.net/2011/11/battle-of-titans-spotify-vs-grooveshark_08.html
  date: '2011-11-08 05:43:17 -0800'
  date_gmt: '2011-11-08 13:43:17 -0800'
  content: |-
    <strong>Spotify vs Grooveshark...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 853
  author: Curtain Fabric
  author_email: ''
  author_url: http://www.thaisilkmagic.com/Silk-Drapery-Fabric
  date: '2011-11-08 14:59:02 -0800'
  date_gmt: '2011-11-08 22:59:02 -0800'
  content: |-
    <strong>Get your Youtube Videos Seen!...</strong>

    Find how here: http://lnkgt.com/7qq...
- id: 862
  author: !binary |-
    RGlzZcOxb3wgSG9zdGluZ3wgQ29tcHV0YWRvcmFz
  author_email: ''
  author_url: http://www.host-mx.com/
  date: '2011-11-10 15:49:11 -0800'
  date_gmt: '2011-11-10 23:49:11 -0800'
  content: |-
    <strong>Diseño| Hosting| Computadoras...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 863
  author: !binary |-
    RW1wcmVzYSBkZSBjcmlhw6fDo28gZGUgc2l0ZXMsIGFwbGljYXRpdm9zIHdl
    YiwgbG9qYXMgdmlydHVhaXMsIG1hbnV0ZW7Dp8OjbyBkZSBzaXRlcywgb3Rp
    bWl6YcOnw6NvIGRlIHNpdGUgZSBtdWl0b3Mgb3V0cm9zIHNlcnZpw6dvcyB3
    ZWIuIEEgZW1wcmVzYSBmb2kgY29uc3RpdHXDrWRhIHBhcmEgYXRlbmRlciBk
    ZXNkZSBvIHBlcXVlbm8gZSBtw6lkaW8gZW1wcmVlbmRlZG9yIGNvbW8gYXMg
    Z3JhbmRlcyBlbXByZXNhcywgT05HLCBJbnN0aXR1
  author_email: ''
  author_url: http://www.hostvlag.com.br/component/content/article/41/74-acessoria-de-imprensa.html
  date: '2011-11-10 20:12:35 -0800'
  date_gmt: '2011-11-11 04:12:35 -0800'
  content: |-
    <strong>Empresa de criação de sites, aplicativos web, lojas virtuais, manutenção de sites, otimização de site e muitos outros serviços web. A empresa foi constituída para atender desde o pequeno e médio empreendedor como as grandes empresas, ONG, Instituiçõe...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 864
  author: HelpALocalBusiness
  author_email: ''
  author_url: http://www.helpalocalbusiness.com/seo-tools/twitter-links-finder/
  date: '2011-11-11 01:15:23 -0800'
  date_gmt: '2011-11-11 09:15:23 -0800'
  content: |-
    <strong>HelpALocalBusiness...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 868
  author: !binary |-
    RmFjZWJvb2sgVHJhZmZpY0lnZWbDpGxsdCBtaXIgYnV0dG9uSWZhY2Vib29r
    IHRvb2xzIHNvZnR3YXJlSQ==
  author_email: ''
  author_url: http://facebook-traffic-kidnapper.kadec.de/impressum.html
  date: '2011-11-11 09:56:21 -0800'
  date_gmt: '2011-11-11 17:56:21 -0800'
  content: |-
    <strong>Facebook TrafficIgefällt mir buttonIfacebook tools softwareI...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 869
  author: authentic pandora beads
  author_email: ''
  author_url: http://www.nicewish.net/
  date: '2011-11-11 13:36:40 -0800'
  date_gmt: '2011-11-11 21:36:40 -0800'
  content: |-
    <strong>authentic pandora beads...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 879
  author: Good Gaming Laptops
  author_email: ''
  author_url: http://www.affordablegaminglaptops.info
  date: '2011-11-12 10:56:50 -0800'
  date_gmt: '2011-11-12 18:56:50 -0800'
  content: |-
    <strong>Free Backlink!...</strong>

    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2. Just fill in the offer and your backlink is permanent....
- id: 883
  author: web greece
  author_email: ''
  author_url: http://kagklinou1980.livejournal.com/2011/10/28/
  date: '2011-11-13 16:19:10 -0800'
  date_gmt: '2011-11-14 00:19:10 -0800'
  content: |-
    <strong>web greece...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 913
  author: George kapogianis
  author_email: ''
  author_url: http://web-design-greece.onsugar.com/user/tamperdousi0
  date: '2011-11-20 00:01:21 -0800'
  date_gmt: '2011-11-20 08:01:21 -0800'
  content: |-
    <strong>George kapogianis...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 919
  author: Buy Guaranteed Facebook Fans
  author_email: ''
  author_url: http://www.buy-guaranteed-facebook-fans.info/
  date: '2011-11-21 00:59:10 -0800'
  date_gmt: '2011-11-21 08:59:10 -0800'
  content: |-
    <strong>Recommended Websites...</strong>

    [...]below you'll find the link to some sites that we think you should visit[...]...
- id: 924
  author: Nulled Scripts
  author_email: ''
  author_url: http://www.nulledscripts.it/2011/07/17/cc-url-shortener-with-api-and-ads-support.html/trackback
  date: '2011-11-21 09:46:06 -0800'
  date_gmt: '2011-11-21 17:46:06 -0800'
  content: |-
    <strong>Nulled Scripts...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 925
  author: wedding saving tips
  author_email: ''
  author_url: http://www.weddingmoneysavingtips.info/why-opt-for-a-garden-detroit-weddings-find-out-about-the-professionals-and-cons-298/
  date: '2011-11-21 09:55:56 -0800'
  date_gmt: '2011-11-21 17:55:56 -0800'
  content: |-
    <strong>wedding saving tips...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 933
  author: physical exercise
  author_email: ''
  author_url: http://healthydiet.postadsell.us/2011/10/13/creating-a-simple-yet-healthy-diet-plan/
  date: '2011-11-22 11:07:59 -0800'
  date_gmt: '2011-11-22 19:07:59 -0800'
  content: |-
    <strong>physical exercise...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 942
  author: My Tumblr
  author_email: ''
  author_url: http://giorgos-kapogia.insanejournal.com/2014/02/
  date: '2011-11-25 01:44:45 -0800'
  date_gmt: '2011-11-25 09:44:45 -0800'
  content: |-
    <strong>My Tumblr...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 949
  author: book jakarta hotel
  author_email: ''
  author_url: http://www.hotelsinasia.com.sg/promotions/hotels/Indonesia/Jakarta
  date: '2011-11-26 07:05:34 -0800'
  date_gmt: '2011-11-26 15:05:34 -0800'
  content: |-
    <strong>book jakarta hotel...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 956
  author: wedding photographer
  author_email: ''
  author_url: http://www.sstudio.co.uk/find-your-photos/
  date: '2011-11-27 16:54:50 -0800'
  date_gmt: '2011-11-28 00:54:50 -0800'
  content: |-
    <strong>wedding photographer...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 970
  author: porter cable 7424 polisher
  author_email: ''
  author_url: http://dress-coats-for-girls.cheapenmore.com
  date: '2011-11-29 14:52:58 -0800'
  date_gmt: '2011-11-29 22:52:58 -0800'
  content: |-
    <strong>porter cable 7424 polisher...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 972
  author: Free Answers to your questions on HOW TO
  author_email: ''
  author_url: http://how.design-maroc.com/business-life/business-finance/i-had-a-ba-in-business-admin-concentration-accountingfinance-no-experience-should-i-take-a-12hr-job/?et_comment_like=107201
  date: '2011-11-29 18:17:22 -0800'
  date_gmt: '2011-11-30 02:17:22 -0800'
  content: |-
    <strong>Free Answers to your questions on HOW TO...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 977
  author: HD Webcam Reviews
  author_email: ''
  author_url: http://www.hdwebcamreview.com
  date: '2011-12-02 03:53:52 -0800'
  date_gmt: '2011-12-02 11:53:52 -0800'
  content: |-
    <strong>Top Google Rankings!...</strong>

    If you want your website on top of Google then check http://www.completeseocontrol.com...
- id: 978
  author: great gadgets
  author_email: ''
  author_url: http://www.yourapplegadgets.com/category/apple-gadget/
  date: '2011-12-02 04:22:09 -0800'
  date_gmt: '2011-12-02 12:22:09 -0800'
  content: |-
    <strong>great gadgets...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 979
  author: Buy Guaranteed Facebook Fans
  author_email: ''
  author_url: http://www.buy-guaranteed-facebookfans.info/
  date: '2011-12-02 11:16:40 -0800'
  date_gmt: '2011-12-02 19:16:40 -0800'
  content: |-
    <strong>Recommended Resources...</strong>

    [...]the time to read or visit the content or sites we have linked to below the[...]...
- id: 982
  author: stuart chiropractor
  author_email: ''
  author_url: http://www.mybodychiropractic.com
  date: '2011-12-02 13:08:07 -0800'
  date_gmt: '2011-12-02 21:08:07 -0800'
  content: |-
    <strong>stuart chiropractor...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 989
  author: 36 downdraft gas cooktop
  author_email: ''
  author_url: http://downdraftcooktopsgas.com
  date: '2011-12-03 21:12:07 -0800'
  date_gmt: '2011-12-04 05:12:07 -0800'
  content: |-
    <strong>36 downdraft gas cooktop...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 992
  author: lockscripts free premium website scripts
  author_email: ''
  author_url: http://lockscripts.info
  date: '2011-12-04 03:30:13 -0800'
  date_gmt: '2011-12-04 11:30:13 -0800'
  content: |-
    <strong>lockscripts free premium website scripts...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1008
  author: Dominican hospital Santa Cruz
  author_email: mikealelniter@hotmail.com
  author_url: http://www.252cats.com/hospital.htm
  date: '2011-12-06 10:51:37 -0800'
  date_gmt: '2011-12-06 15:51:37 -0800'
  content: java,android these are the 2 tech which are governing market
- id: 1011
  author: Mobile Marketing Are you connecting with customers where they want to be
    - on social networks like Facebook, Twitter, Youtube?
  author_email: ''
  author_url: http://beloudseo.com
  date: '2011-12-06 08:47:45 -0800'
  date_gmt: '2011-12-06 16:47:45 -0800'
  content: |-
    <strong>Mobile Marketing Are you connecting with customers where they want to be - on social networks like Facebook, Twitter, Youtube?...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1015
  author: Healthy skin care
  author_email: ''
  author_url: http://skincare.1best-offers.com/wp-login.php?redirect_to=http%3A%2F%2Fskincare.1best-offers.com%2Fgeneral%2Fhome-made-recipes-for-natural-skin-care-4-mp4%2F
  date: '2011-12-07 01:49:14 -0800'
  date_gmt: '2011-12-07 09:49:14 -0800'
  content: |-
    <strong>Healthy skin care...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1017
  author: WoW e!Book
  author_email: ''
  author_url: http://wowebook.net/2011/11/cbt-nuggets-mcitp-server-administrator-2008-certification-package-dvdr.html
  date: '2011-12-07 15:42:07 -0800'
  date_gmt: '2011-12-07 23:42:07 -0800'
  content: |-
    <strong>WoW e!Book...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1018
  author: Tania Mperdousi
  author_email: ''
  author_url: http://web-design-greece.wikispaces.com/
  date: '2011-12-07 15:53:50 -0800'
  date_gmt: '2011-12-07 23:53:50 -0800'
  content: |-
    <strong>Tania Mperdousi...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1019
  author: windows network repair utility
  author_email: ''
  author_url: http://networkstumbler.org/privacy-policy
  date: '2011-12-07 20:16:29 -0800'
  date_gmt: '2011-12-08 04:16:29 -0800'
  content: |-
    <strong>windows network repair utility...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1020
  author: web development
  author_email: ''
  author_url: http://www.gajotres.com
  date: '2011-12-08 01:25:09 -0800'
  date_gmt: '2011-12-08 09:25:09 -0800'
  content: |-
    <strong>web development...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1031
  author: healthy lifestyle
  author_email: ''
  author_url: http://healthydiet.postadsell.us/2011/10/11/what-do-you-actually-know-about-healthy-food-plans-to-lose-weight/
  date: '2011-12-09 17:06:04 -0800'
  date_gmt: '2011-12-10 01:06:04 -0800'
  content: |-
    <strong>healthy lifestyle...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1036
  author: Facebook Fans
  author_email: ''
  author_url: http://www.buying-facebook-fans.info/
  date: '2011-12-10 12:56:42 -0800'
  date_gmt: '2011-12-10 20:56:42 -0800'
  content: |-
    <strong>Check These Out...</strong>

    [...]check below, are some totally unrelated websites to ours, however, they are most trustworthy sources that we use[...]...
- id: 1041
  author: WoW Adult
  author_email: ''
  author_url: http://wowadult.net/clips/throated-katie-jordin
  date: '2011-12-11 02:31:36 -0800'
  date_gmt: '2011-12-11 10:31:36 -0800'
  content: |-
    <strong>WoW Adult...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1042
  author: Stye Eye
  author_email: ''
  author_url: http://eyestyetreatment.allthebestproducts.net
  date: '2011-12-11 08:16:00 -0800'
  date_gmt: '2011-12-11 16:16:00 -0800'
  content: |-
    <strong>Free Backlink!...</strong>

    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2. Just fill in the offer and your backlink is permanent....
- id: 1046
  author: ugg boots uk|sale ugg boots|cheap ugg boots
  author_email: ''
  author_url: http://www.uggcold.com
  date: '2011-12-12 01:26:07 -0800'
  date_gmt: '2011-12-12 09:26:07 -0800'
  content: |-
    <strong>ugg boots uk|sale ugg boots|cheap ugg boots...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1068
  author: chiropractic marketing plan
  author_email: ''
  author_url: http://whitehatseoservice.com/personal-injury-marketing-chiropractors
  date: '2011-12-14 13:15:31 -0800'
  date_gmt: '2011-12-14 21:15:31 -0800'
  content: |-
    <strong>chiropractic marketing plan...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1070
  author: Buy Targeted Facebook Fans
  author_email: ''
  author_url: http://www.buy-targetedfacebook-fans.info/
  date: '2011-12-15 05:54:07 -0800'
  date_gmt: '2011-12-15 13:54:07 -0800'
  content: |-
    <strong>Trackback Link...</strong>

    [...]Here are some of the sites we recommend for our visitors[...]...
- id: 1073
  author: chiropractic marketing strategies
  author_email: ''
  author_url: http://whitehatseoservice.com/category/personal-injury-marketing-for-chiropractors
  date: '2011-12-15 16:10:52 -0800'
  date_gmt: '2011-12-16 00:10:52 -0800'
  content: |-
    <strong>chiropractic marketing strategies...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1079
  author: Buy Fans On Facebook
  author_email: ''
  author_url: http://www.buy-fansfacebook.info/
  date: '2011-12-16 14:48:14 -0800'
  date_gmt: '2011-12-16 22:48:14 -0800'
  content: |-
    <strong>Check This Out...</strong>

    [...]Here are some of the sites we recommend for our visitors[...]...
- id: 1082
  author: photo studio los angeles
  author_email: michaelcarkel@hotmail.com
  author_url: http://www.monessonphotography.com
  date: '2011-12-17 13:04:56 -0800'
  date_gmt: '2011-12-17 18:04:56 -0800'
  content: CUI android everywhere
- id: 1086
  author: Free SEO services for your web site annuaires-gratuit.com
  author_email: ''
  author_url: http://www.annuaires-gratuit.com/
  date: '2011-12-18 02:39:24 -0800'
  date_gmt: '2011-12-18 10:39:24 -0800'
  content: |-
    <strong>Free SEO services for your web site annuaires-gratuit.com...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1089
  author: uk directory
  author_email: ''
  author_url: http://www.in.uk.com/news/
  date: '2011-12-18 19:31:12 -0800'
  date_gmt: '2011-12-19 03:31:12 -0800'
  content: |-
    <strong>uk directory...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1095
  author: Leaning Bookcase
  author_email: ''
  author_url: http://www.leaningbookcase.net/
  date: '2011-12-20 06:19:32 -0800'
  date_gmt: '2011-12-20 14:19:32 -0800'
  content: |-
    <strong>Leaning Bookcase...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1097
  author: football songs chants
  author_email: ''
  author_url: http://www.footballsongs.info/wp-login.php?action=lostpassword
  date: '2011-12-20 11:38:21 -0800'
  date_gmt: '2011-12-20 19:38:21 -0800'
  content: |-
    <strong>football songs chants...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1112
  author: Choosing Baby Gender
  author_email: ''
  author_url: http://babygenderprediction.allthebestproducts.net
  date: '2011-12-22 04:54:11 -0800'
  date_gmt: '2011-12-22 12:54:11 -0800'
  content: |-
    <strong>Free Backlink!...</strong>

    We loved your website so much we added it to http://www.usbhubreview.net/sites-we-like-2. Just fill in the offer and your backlink is permanent....
- id: 1123
  author: odpowiedz
  author_email: ''
  author_url: http://pyt-odp.pl
  date: '2011-12-23 23:24:22 -0800'
  date_gmt: '2011-12-24 07:24:22 -0800'
  content: |-
    <strong>odpowiedz...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1125
  author: Goede software hoeft niet duur te zijn
  author_email: ''
  author_url: http://www.webshopkeeper.nl/Site/templates_zip/16180.zip
  date: '2011-12-24 02:27:07 -0800'
  date_gmt: '2011-12-24 10:27:07 -0800'
  content: |-
    <strong>Goede software hoeft niet duur te zijn...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1155
  author: Work as freelance translator
  author_email: ''
  author_url: http://busqueda-freelance.blogspot.com/search/label/iPhone5
  date: '2011-12-28 17:54:20 -0800'
  date_gmt: '2011-12-29 01:54:20 -0800'
  content: |-
    <strong>Work as freelance translator...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1161
  author: Kazuc is a resource for PHP clone scripts, only at 19.95$
  author_email: ''
  author_url: http://www.kazuc.com/
  date: '2011-12-29 08:41:50 -0800'
  date_gmt: '2011-12-29 16:41:50 -0800'
  content: |-
    <strong>Kazuc is a resource for PHP clone scripts, only at 19.95$...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1170
  author: katadyn hiker pro
  author_email: ''
  author_url: http://www.katadynhikerpro.com/contact/
  date: '2011-12-30 20:48:50 -0800'
  date_gmt: '2011-12-31 04:48:50 -0800'
  content: |-
    <strong>katadyn hiker pro...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1177
  author: Sexcam
  author_email: ''
  author_url: http://camchat.camsex-chats.net
  date: '2012-01-01 17:39:41 -0800'
  date_gmt: '2012-01-02 01:39:41 -0800'
  content: |-
    <strong>Sexcam...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1216
  author: los angeles headshots
  author_email: rameooa@hotmail.com
  author_url: http://www.monessonphotography.com/
  date: '2012-01-13 08:56:36 -0800'
  date_gmt: '2012-01-13 13:56:36 -0800'
  content: CUI ????
- id: 1252
  author: Kittycore
  author_email: ''
  author_url: http://kittycore.sexcam-webcam.info
  date: '2012-01-25 11:46:15 -0800'
  date_gmt: '2012-01-25 19:46:15 -0800'
  content: |-
    <strong>Kittycore...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1270
  author: brainwave entrainment
  author_email: ''
  author_url: http://www.neuralsync.org
  date: '2012-01-26 06:46:57 -0800'
  date_gmt: '2012-01-26 14:46:57 -0800'
  content: |-
    <strong>brainwave entrainment...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1275
  author: PHP Scripts
  author_email: ''
  author_url: http://www.scriptplazza.com/astrology-scripts/
  date: '2012-01-26 13:58:45 -0800'
  date_gmt: '2012-01-26 21:58:45 -0800'
  content: |-
    <strong>PHP Scripts...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1276
  author: free ebook
  author_email: ''
  author_url: http://www.sharedtutor.com
  date: '2012-01-26 16:03:55 -0800'
  date_gmt: '2012-01-27 00:03:55 -0800'
  content: |-
    <strong>free ebook...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1286
  author: sweepstakes|cash sweepstakes|contests and sweepstakes|vacation sweepstakes|sweepstakes
    advantage|travel sweepstakes|sweepstakes contests|bhg sweepstakes|internet sweepstakes|sweepstakes
    2011|contests|house sweepstakes|car sweepstakes|sweepstake|about swee
  author_email: ''
  author_url: http://track.revearm.com/send-forgotten-pass
  date: '2012-01-27 14:53:23 -0800'
  date_gmt: '2012-01-27 22:53:23 -0800'
  content: |-
    <strong>sweepstakes|cash sweepstakes|contests and sweepstakes|vacation sweepstakes|sweepstakes advantage|travel sweepstakes|sweepstakes contests|bhg sweepstakes|internet sweepstakes|sweepstakes 2011|contests|house sweepstakes|car sweepstakes|sweepstake|about...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1290
  author: magento module
  author_email: ''
  author_url: http://www.indieswebs.com/magento-extensions.html
  date: '2012-01-27 21:02:44 -0800'
  date_gmt: '2012-01-28 05:02:44 -0800'
  content: |-
    <strong>magento module...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1292
  author: robintel
  author_email: ''
  author_url: http://www.robintel.ro/tag/comic/
  date: '2012-01-28 11:58:15 -0800'
  date_gmt: '2012-01-28 19:58:15 -0800'
  content: |-
    <strong>robintel...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1301
  author: iwifihack
  author_email: ''
  author_url: http://iwifihack.wordpress.com/signup?context=webintent&amp;follow=wordpressdotcom
  date: '2012-01-29 11:20:46 -0800'
  date_gmt: '2012-01-29 19:20:46 -0800'
  content: |-
    <strong>iwifihack...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1317
  author: hid headlight
  author_email: ''
  author_url: http://url
  date: '2012-01-31 11:32:43 -0800'
  date_gmt: '2012-01-31 19:32:43 -0800'
  content: |-
    <strong>hid headlight...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1320
  author: led tape
  author_email: ''
  author_url: http://www.sielement.com/ledslightsproducts/led-strip-lights.html
  date: '2012-02-01 11:01:03 -0800'
  date_gmt: '2012-02-01 19:01:03 -0800'
  content: |-
    <strong>led tape...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1322
  author: San Francisco State University Nursing
  author_email: ''
  author_url: http://www.sanfranciscostate.net/?tag=new-york-state-colleges
  date: '2012-02-01 19:23:28 -0800'
  date_gmt: '2012-02-02 03:23:28 -0800'
  content: |-
    <strong>San Francisco State University Nursing...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1328
  author: site submission
  author_email: ''
  author_url: http://www.in.uk.com/society/philosophy/
  date: '2012-02-02 23:09:48 -0800'
  date_gmt: '2012-02-03 07:09:48 -0800'
  content: |-
    <strong>site submission...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1329
  author: Port-A-Tech|houston computer repair|www.patcomputerrepair.com|houston pc
    repair|computer repair| virus removal
  author_email: ''
  author_url: http://www.patcomputerrepair.com/googlee12cf0ecd3d9785f.html
  date: '2012-02-03 05:29:38 -0800'
  date_gmt: '2012-02-03 13:29:38 -0800'
  content: |-
    <strong>Port-A-Tech|houston computer repair|www.patcomputerrepair.com|houston pc repair|computer repair| virus removal...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1336
  author: Bobble Water Bottle Review
  author_email: ''
  author_url: http://bobble-waterbottle-review.com/
  date: '2012-02-05 15:35:52 -0800'
  date_gmt: '2012-02-05 23:35:52 -0800'
  content: |-
    <strong>Bobble Water Bottle Review...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1337
  author: This is fantastic...But it's not always like this. People need to say what
    they want...
  author_email: ''
  author_url: http://freeandfulldownloads.weebly.com/1/feed
  date: '2012-02-05 16:35:59 -0800'
  date_gmt: '2012-02-06 00:35:59 -0800'
  content: |-
    <strong>This is fantastic...But it's not always like this. People need to say what they want......</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1338
  author: how to download videos
  author_email: ''
  author_url: http://udlvids.com
  date: '2012-02-06 08:42:52 -0800'
  date_gmt: '2012-02-06 16:42:52 -0800'
  content: |-
    <strong>how to download videos...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1340
  author: Applications, Software, Ebooks, Magazine, iPhone, iPad, Android
  author_email: ''
  author_url: http://rapid-dl.blogspot.com/search/label/Vehicle?max-results=20
  date: '2012-02-07 02:56:32 -0800'
  date_gmt: '2012-02-07 10:56:32 -0800'
  content: |-
    <strong>Applications, Software, Ebooks, Magazine, iPhone, iPad, Android...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1347
  author: descarga Pirata filmes
  author_email: ''
  author_url: http://zepirata.me/knight-cleaner-v1-2-135/
  date: '2012-02-09 10:46:47 -0800'
  date_gmt: '2012-02-09 18:46:47 -0800'
  content: |-
    <strong>descarga Pirata filmes...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1355
  author: browsergames kostenlos
  author_email: ''
  author_url: http://browsergames1.simpleblog.org/
  date: '2012-02-10 08:38:52 -0800'
  date_gmt: '2012-02-10 16:38:52 -0800'
  content: |-
    <strong>browsergames kostenlos...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1363
  author: reverse cell phone lookup
  author_email: ''
  author_url: http://www.ereverselookupcanada.ca
  date: '2012-02-12 21:42:43 -0800'
  date_gmt: '2012-02-13 05:42:43 -0800'
  content: |-
    <strong>reverse cell phone lookup...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1369
  author: prosmoke review
  author_email: ''
  author_url: http://www.bestelectroniccigarettereviews.net/prosmoke-review/
  date: '2012-02-14 01:31:11 -0800'
  date_gmt: '2012-02-14 09:31:11 -0800'
  content: |-
    <strong>prosmoke review...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1371
  author: !binary |-
    0L/QsNGC0YLQsNC50Y8g0LDRgNC10L3QtNCw
  author_email: ''
  author_url: http://www.bp-estate.ru/estate/thailand/
  date: '2012-02-14 07:21:35 -0800'
  date_gmt: '2012-02-14 15:21:35 -0800'
  content: |-
    <strong>паттайя аренда...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1377
  author: !binary |-
    0L7Qv9GC0LjQvNC40LfQsNGG0LjRjyDQvdCw0LvQvtCz0L7QvtCx0LvQvtC2
    0LXQvdC40Y8=
  author_email: ''
  author_url: http://www.bpland.ru/?page=nalog
  date: '2012-02-15 09:42:38 -0800'
  date_gmt: '2012-02-15 17:42:38 -0800'
  content: |-
    <strong>оптимизация налогообложения...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1382
  author: Stampa Seminarskih
  author_email: ''
  author_url: http://www.printercentar.com/index.php?productID=10623
  date: '2012-02-17 05:23:46 -0800'
  date_gmt: '2012-02-17 13:23:46 -0800'
  content: |-
    <strong>Stampa Seminarskih...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1383
  author: sports
  author_email: ''
  author_url: http://vivoski.net
  date: '2012-02-17 09:34:33 -0800'
  date_gmt: '2012-02-17 17:34:33 -0800'
  content: |-
    <strong>sports...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1384
  author: Seitensprung Forum
  author_email: ''
  author_url: http://www.seitensprungx.net/tag/seitensprung-in-sachsen-anhalt/page/6/
  date: '2012-02-17 11:04:24 -0800'
  date_gmt: '2012-02-17 19:04:24 -0800'
  content: |-
    <strong>Seitensprung Forum...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1394
  author: Find out about fat loss 4 idiots
  author_email: ''
  author_url: http://fat--loss--4-idiots.net/tag/post-cereal-coupons
  date: '2012-02-19 17:48:38 -0800'
  date_gmt: '2012-02-20 01:48:38 -0800'
  content: |-
    <strong>Find out about fat loss 4 idiots...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1410
  author: rewriter demon
  author_email: ''
  author_url: http://asteriia.com/reasons-to-get-rewriter-demon-article-spinning-software/
  date: '2012-02-23 16:19:05 -0800'
  date_gmt: '2012-02-24 00:19:05 -0800'
  content: |-
    <strong>rewriter demon...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1415
  author: online payday loans
  author_email: ''
  author_url: http://onlinepaydayloanspot.com/
  date: '2012-02-25 08:37:11 -0800'
  date_gmt: '2012-02-25 16:37:11 -0800'
  content: |-
    <strong>online payday loans...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1417
  author: back pain
  author_email: ''
  author_url: http://1-back-pain-treatment.com/category/back-pain-cure/
  date: '2012-02-26 02:04:34 -0800'
  date_gmt: '2012-02-26 10:04:34 -0800'
  content: |-
    <strong>back pain...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1418
  author: Vancouver physiotherapy
  author_email: ''
  author_url: http://www.performancehealthgroup.ca/a.r.t.vancouver.html
  date: '2012-02-26 11:19:07 -0800'
  date_gmt: '2012-02-26 19:19:07 -0800'
  content: |-
    <strong>Vancouver physiotherapy...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1422
  author: free stuff free ebook java programing c c++ linux unix bsd
  author_email: ''
  author_url: http://sam0016-free-stuff.blogspot.com/2011/12/hackers-secrets-ebook.html
  date: '2012-02-27 08:39:38 -0800'
  date_gmt: '2012-02-27 16:39:38 -0800'
  content: |-
    <strong>free stuff free ebook java programing c c++ linux unix bsd...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1423
  author: Linus Ericsson
  author_email: oscarlinusericsson@gmail.com
  author_url: ''
  date: '2012-02-28 19:02:44 -0800'
  date_gmt: '2012-02-29 00:02:44 -0800'
  content: |-
    <p>Today it&#39;s Leiningen that takes care of all this. Maybe Phils Corkscrew project mentioned here evolved into Leiningen?</p>

    <p>I repeat: Don&#39;t try this at home, use Leiningen  instead. </p>

    <p><a href="https://github.com/technomancy/leiningen" rel="nofollow">https://github.com/technomancy...</a></p>

    <p>Thank you!</p>
- id: 1433
  author: organiccentrewales.org
  author_email: ''
  author_url: http://www.organiccentrewales.org/tag/virtual/
  date: '2012-03-04 15:05:09 -0800'
  date_gmt: '2012-03-04 23:05:09 -0800'
  content: |-
    <strong>organiccentrewales.org...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1439
  author: learn piano online
  author_email: ''
  author_url: http://www.learnpianohere.com/learning-piano-ten-tips-tricks/
  date: '2012-03-06 07:40:37 -0800'
  date_gmt: '2012-03-06 15:40:37 -0800'
  content: |-
    <strong>learn piano online...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1444
  author: Webcam porno
  author_email: ''
  author_url: http://webcam-x-gratuite.fr/
  date: '2012-03-06 21:51:45 -0800'
  date_gmt: '2012-03-07 05:51:45 -0800'
  content: |-
    <strong>Webcam porno...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1445
  author: Ego T Starter Kit
  author_email: ''
  author_url: http://ecigarettesonlin026.webs.com/apps/blog/show/12739094-ego-t-led-starter-kit
  date: '2012-03-07 10:02:52 -0800'
  date_gmt: '2012-03-07 18:02:52 -0800'
  content: |-
    <strong>Ego T Starter Kit...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1453
  author: Homepage
  author_email: ''
  author_url: http://www.780Tz.com
  date: '2012-03-08 22:28:05 -0800'
  date_gmt: '2012-03-09 06:28:05 -0800'
  content: |-
    <strong>... [Trackback]...</strong>

    [...] Read More here: justin.harmonize.fm/index.php/2009/07/java-please-stop-ruining-my-fun/ [...]...
- id: 1455
  author: Professional AA Article Directory
  author_email: ''
  author_url: http://www.articleswealth.com/hu/category/finance/banking/
  date: '2012-03-09 12:05:13 -0800'
  date_gmt: '2012-03-09 20:05:13 -0800'
  content: |-
    <strong>Professional AA Article Directory...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1461
  author: Hosting Reviews
  author_email: ''
  author_url: http://vpshostinglink.com/
  date: '2012-03-10 21:50:17 -0800'
  date_gmt: '2012-03-11 05:50:17 -0700'
  content: |-
    <strong>Hosting Reviews...</strong>

    [...]Java, please stop ruining my fun.[...]...
- id: 1687
  author: Biolange
  author_email: cheli_stallbaum@hotmail.com
  author_url: http://www.pagode2011.com
  date: '2012-04-25 09:40:50 -0700'
  date_gmt: '2012-04-25 17:40:50 -0700'
  content: very interesting information, thanks.http://www.pagode2011.com
- id: 1748
  author: l-theanine
  author_email: Goldthwait28@live.co.uk
  author_url: http://www.smartnootropics.com/2011/07/l-theaninegreen-tea.html
  date: '2012-04-30 16:17:50 -0700'
  date_gmt: '2012-05-01 00:17:50 -0700'
  content: This article has inspired me to continue working on my own blog
- id: 1788
  author: TO
  author_email: Mcmillon12492@hotmail.com
  author_url: http://www.
  date: '2012-05-05 08:47:53 -0700'
  date_gmt: '2012-05-05 16:47:53 -0700'
  content: I think Java, please stop ruining my fun. | Caffeinated Simpleton is a
    solid post and you do a good job of writing detailed information.  Tommie - <a
    href="http://www.ep2p4u.com" rel="nofollow">http://www.ep2p4u.com</a>
- id: 1892
  author: Miguel Little DR
  author_email: defeses@ourboard.tk
  author_url: http://ourboard.tk
  date: '2012-05-15 01:01:56 -0700'
  date_gmt: '2012-05-15 09:01:56 -0700'
  content: I
- id: 2016
  author: Larry
  author_email: josh@traxlerconstruction.com
  author_url: http://www.facebook.com/profile.php?id=100003406001504
  date: '2012-05-21 18:05:56 -0700'
  date_gmt: '2012-05-22 02:05:56 -0700'
  content: I've seen some examples of Scala on Android and it does seem to work betetr
    than Clojure on Android. However, I'm not familiar with Scala yet, and rewriting
    this project in a language i don't know would be nothing but Yak shaving   Maybe
    I'll try Scala in a future Android app, but I think C++ is the best bet for me.
    That way I could even easily port apps to iOS etc.
- id: 2051
  author: Anna
  author_email: kcourchene@live.com
  author_url: http://www.facebook.com/profile.php?id=100003406001838
  date: '2012-05-22 10:10:49 -0700'
  date_gmt: '2012-05-22 18:10:49 -0700'
  content: 'we''ve recently been trniyg to use get some re-use server and client-side
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
  author: eglntehoj
  author_email: clchbc@scytkk.com
  author_url: http://izmixsbjopvg.com/
  date: '2012-05-22 23:31:21 -0700'
  date_gmt: '2012-05-23 07:31:21 -0700'
  content: QIOeuV  <a href="http://mpcmvenoduvn.com/" rel="nofollow">mpcmvenoduvn</a>
- id: 2066
  author: uxyoqlxlmma
  author_email: wbrvuo@iymnsv.com
  author_url: http://mmdkohonfavx.com/
  date: '2012-05-23 03:55:14 -0700'
  date_gmt: '2012-05-23 11:55:14 -0700'
  content: DgVIQD , [url=http://ujxecsbincbz.com/]ujxecsbincbz[/url], [link=http://dwrxsdcqjiwd.com/]dwrxsdcqjiwd[/link],
    http://mybgmrjhhooc.com/
- id: 2083
  author: Natalina
  author_email: colllath957746@gmail.com
  author_url: http://www.facebook.com/profile.php?id=100003406002111
  date: '2012-05-23 16:17:00 -0700'
  date_gmt: '2012-05-24 00:17:00 -0700'
  content: Hello, Neat post. There is an issue along with your website in web eprloxer,
    may test this… IE still is the market leader and a large component of other folks
    will omit your excellent writing because of this problem.[]
- id: 2170
  author: btqclwf
  author_email: lespyu@kflkgb.com
  author_url: http://idnurwucksmo.com/
  date: '2012-05-25 03:22:43 -0700'
  date_gmt: '2012-05-25 11:22:43 -0700'
  content: N44hmt  <a href="http://jqvqzcnxlmzl.com/" rel="nofollow">jqvqzcnxlmzl</a>
- id: 2173
  author: Darcy
  author_email: cassiocso@hotmail.com
  author_url: http://www.kitsucesso.com
  date: '2012-05-25 06:52:59 -0700'
  date_gmt: '2012-05-25 14:52:59 -0700'
  content: how long does it take you to finish a good article like this one?http://www.kitsucesso.com
- id: 2187
  author: qvbvjl
  author_email: gqnabp@canhuf.com
  author_url: http://bwdnprislybe.com/
  date: '2012-05-26 03:10:04 -0700'
  date_gmt: '2012-05-26 11:10:04 -0700'
  content: V8zFAw , [url=http://glnsowjznhan.com/]glnsowjznhan[/url], [link=http://mdqhsnkgjhda.com/]mdqhsnkgjhda[/link],
    http://acowmzppynnc.com/
- id: 2285
  author: Deodira
  author_email: cintia_novaes@hotmail.com
  author_url: http://www.encanadorcuritiba.net
  date: '2012-05-29 23:21:15 -0700'
  date_gmt: '2012-05-30 07:21:15 -0700'
  content: wow!  thanks for sharing this information!  this is great and i enjoyed
    sharing with my friends.http://www.encanadorcuritiba.net
- id: 2295
  author: Rich
  author_email: Rich@seoplugins.org
  author_url: http://www.seoplugins.org
  date: '2012-05-30 20:07:52 -0700'
  date_gmt: '2012-05-31 04:07:52 -0700'
  content: Webmaster, I am the admin at <a href="http://www.SEOPlugins.org" rel="nofollow">SEOPlugins.org</a>.  We
    profile SEO Plugins for Wordpress blogs for on-site and off-site SEO.  I'd like
    to invite you to check out our recent profile for a pretty amazing plugin which
    can double or triple traffic for a Worpdress blog and we just posted a video showing
    the plugin in action.  You can delete this comment, I didn't want to comment on
    your blog, just wanted to drop you a personal message.  Thanks,  Rich
- id: 2371
  author: Norbert Etchison
  author_email: Bigney@ymail.com
  author_url: http://www.doakinsider.com/entry.php?41-How-to-Upgrade-Your-Computer-Part-1
  date: '2012-06-03 14:28:10 -0700'
  date_gmt: '2012-06-03 22:28:10 -0700'
  content: I'm extremely impressed together with your writing talents and also with
    the structure in your blog. Is this a paid theme or did you customize it your
    self? Anyway stay up the nice high quality writing, it's uncommon to peer a great
    blog like this one these days.
- id: 2394
  author: click here
  author_email: MarkelLaud9206@hotmail.com
  author_url: http://www.cnn.com/7c2d670fa9c2fb2ac3666b5e8407d896578e1a8e
  date: '2012-06-05 03:47:31 -0700'
  date_gmt: '2012-06-05 11:47:31 -0700'
  content: You ought to really control the responses here
- id: 2413
  author: Jerica Yelle
  author_email: Ostergren@gmail.com
  author_url: http://www.wordpress-subscribers.info
  date: '2012-06-06 05:03:33 -0700'
  date_gmt: '2012-06-06 13:03:33 -0700'
  content: 'Hello Web Admin, I noticed that your On-Page SEO is is missing a few factors,
    for one you do not use all three H tags in your post, also I notice that you are
    not using bold or italics properly in your SEO optimization. On-Page SEO means
    more now than ever since the new Google update: Panda. No longer are backlinks
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
  author: papijump
  author_email: Pangilinan@ymail.com
  author_url: http://papijump.org
  date: '2012-06-09 15:11:27 -0700'
  date_gmt: '2012-06-09 23:11:27 -0700'
  content: Oh my goodness! Incredible article dude! Thank you, However I am experiencing
    difficulties with your RSS. I don’t understand why I cannot join it. Is there
    anybody having similar RSS issues? Anybody who knows the answer will you kindly
    respond? Thanks!!
- id: 2587
  author: donteA
  author_email: dontejenkins1@aol.com
  author_url: http://freeconsumerreviews.org/contour-abs-work-review/
  date: '2012-06-15 18:19:23 -0700'
  date_gmt: '2012-06-16 02:19:23 -0700'
  content: "was wondering, how can you ever make certain that someone seriously isn't
    using theses brushes inside work that they sell so that you can clients? That
    \"aha\" moment in time is certainly awesome!  \r\n<a href=\"http://freeconsumerreviews.org/contour-abs-work-review/\"
    / rel=\"nofollow\">LOL</a> \r\n<a href=\"http://freeconsumerreviews.org/contour-abs-work-review/\"
    / rel=\"nofollow\">cool site</a> \r\nThanks for this tut! I enjoy it! And that
    it was so all to easy to do! Many kudos to you! : D I favor the kinds where your
    mates took off in the totally different direction than you were thinking, but
    this works more desirable."
- id: 2598
  author: Denazaide
  author_email: cesar_remix@hotmail.com
  author_url: http://www.frasesparacelular.com
  date: '2012-06-16 04:58:39 -0700'
  date_gmt: '2012-06-16 12:58:39 -0700'
  content: i don't know if it is suitable but you could make some tips for writing
    in a blog. that would help a lot.http://www.frasesparacelular.com
- id: 2634
  author: Homepage
  author_email: Goshorn@aol.com
  author_url: http://www.HRsZiyEDq.com
  date: '2012-06-18 11:09:50 -0700'
  date_gmt: '2012-06-18 19:09:50 -0700'
  content: Up to now, you demand to term of hire an absolute truck or van and will
    also be removal  equipments to valuable items plus look at the new destination.
    From the long run, which finish up with are couple of items except anxiety moreover
    stress and anxiety. removals stockport 341681
- id: 2766
  author: acheter un iphone
  author_email: Hoppin95426@gmail.com
  author_url: http://www.iphone-coque.net
  date: '2012-06-24 15:20:42 -0700'
  date_gmt: '2012-06-24 23:20:42 -0700'
  content: Nice article, thank you for sharing.
- id: 2821
  author: Bete
  author_email: carol_loura9@hotmail.com
  author_url: http://www.whereorganic.com
  date: '2012-06-26 19:10:27 -0700'
  date_gmt: '2012-06-27 03:10:27 -0700'
  content: magazine  is a kind of thing about which i want a lot of information, and
    i am very thankful of this site which gives me lot of information regarding jrf.
    i loved it.http://www.whereorganic.com
- id: 2955
  author: Elizabeth
  author_email: cintia_profe@hotmail.com
  author_url: http://www.musicapaulafernandes.net
  date: '2012-07-02 06:27:10 -0700'
  date_gmt: '2012-07-02 14:27:10 -0700'
  content: there are definitely some more details to take into consideration, but
    thanks for giving this info.http://www.musicapaulafernandes.net
- id: 3042
  author: Carina
  author_email: caroline-oliva@hotmail.com
  author_url: http://www.jogosdoxmen.com
  date: '2012-07-05 04:47:45 -0700'
  date_gmt: '2012-07-05 12:47:45 -0700'
  content: thanks for sharing your thoughts. take care.http://www.jogosdoxmen.com
- id: 3302
  author: npuggjvmiuz
  author_email: rwxwgk@kyhysp.com
  author_url: http://plcinnaysoko.com/
  date: '2012-07-14 15:18:13 -0700'
  date_gmt: '2012-07-14 23:18:13 -0700'
  content: IcRvQm  <a href="http://yqciytszhtai.com/" rel="nofollow">yqciytszhtai</a>,
    [url=http://aucxdzsncwlk.com/]aucxdzsncwlk[/url], [link=http://gcjgrqyjrzvw.com/]gcjgrqyjrzvw[/link],
    http://hdsescvrcolj.com/
- id: 3394
  author: Arlen Rutter
  author_email: Rodebush@gmail.com
  author_url: http://www.deaalzzistt2estz.com
  date: '2012-07-17 14:41:18 -0700'
  date_gmt: '2012-07-17 22:41:18 -0700'
  content: I just want to tell you that I'm very new to blogging and definitely liked
    you're web site. Very likely I’m going to bookmark your website . You certainly
    have really good well written articles. Regards for revealing your website page.
- id: 3635
  author: ferunitos
  author_email: ferunitos@noclegif.pl
  author_url: http://bgry.pl
  date: '2012-07-27 11:14:29 -0700'
  date_gmt: '2012-07-27 19:14:29 -0700'
  content: "Online has had everybody quite a lot of fine amazing advantages. Developing
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
  author: Ronny Marius
  author_email: Febus@gmail.com
  author_url: http://www.wordpress-subscribers.info
  date: '2012-08-01 15:09:18 -0700'
  date_gmt: '2012-08-01 23:09:18 -0700'
  content: 'Hello Web Admin, I noticed that your On-Page SEO is is missing a few factors,
    for one you do not use all three H tags in your post, also I notice that you are
    not using bold or italics properly in your SEO optimization. On-Page SEO means
    more now than ever since the new Google update: Panda. No longer are backlinks
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
  author: Assigebobre
  author_email: gettatranna@aol.com
  author_url: http://www.vaporizersftw.com/volcano-vaporizer-review/
  date: '2012-08-04 00:28:23 -0700'
  date_gmt: '2012-08-04 08:28:23 -0700'
  content: "It may appear funny to you\r\n \r\n<a href=\"//www.vaporizersftw.com/volcano-vaporizer-review/\"
    / rel=\"nofollow\">volcano vaporizer reviews</a>"
- id: 4126
  author: Money
  author_email: Cheyne4231@gmail.com
  author_url: http://www.zeropaid.com/news/9122/how_to_watch_nfl_games_for_free/
  date: '2012-08-15 13:14:02 -0700'
  date_gmt: '2012-08-15 21:14:02 -0700'
  content: Is it ok if I use part of your article in an article I am writing?  I will
    credit you and link back to your article.
- id: 4203
  author: oem software
  author_email: email@gmail.com
  author_url: http://shopinq.com/
  date: '2012-08-17 19:54:57 -0700'
  date_gmt: '2012-08-18 03:54:57 -0700'
  content: tyReix Thanks again for the blog article.Really looking forward to read
    more. Really Cool.
- id: 4581
  author: a3520041
  author_email: a3520041@3520041.com
  author_url: http://aa3520041.com
  date: '2012-09-02 09:39:55 -0700'
  date_gmt: '2012-09-02 17:39:55 -0700'
  content: I've said that least 3520041 times.  SCK was here
- id: 4693
  author: male breasts
  author_email: i.flojesmous@mail.com
  author_url: http://www.gynecomastiasurgerycosthq.com/sitemap/
  date: '2012-09-06 12:14:18 -0700'
  date_gmt: '2012-09-06 20:14:18 -0700'
  content: <a href="http://www.gynecomastiasurgerycosthq.com/sitemap/" title="enlarged
    breasts in men" rel="nofollow">enlarged breasts in men</a> Normally if the drugs
    are anabolic steroids is a certified nutritionist and a researcher. Area, and
    prefers not to walk around shirtless outside of the under arm area.
- id: 4767
  author: comprehensive search marketing specialist l search marketing specialist
    l comprehensive search marketing l internet marketing specialist l Web marketing
    specialist l Online marketing specialist l seo company l link building l website
    design l seo services
  author_email: ZippeTimothy600@gmail.com
  author_url: http://trueconceptseo.com/services/link-building/
  date: '2012-09-08 19:43:16 -0700'
  date_gmt: '2012-09-09 03:43:16 -0700'
  content: I am really impressed with your writing abilities as neatly as with the
    layout for your weblog. Is that this a paid topic or did you modify it yourself?
    Anyway stay up the excellent quality writing, it's uncommon to see a great blog
    like this one these days..
- id: 5029
  author: Symptoms of gout in foot
  author_email: kelledurbin@googlemail.com
  author_url: http://www.symptomsofgoutinfoot.com/
  date: '2012-09-18 10:25:29 -0700'
  date_gmt: '2012-09-18 18:25:29 -0700'
  content: "Ahaa, its good discussion on the topic of this article here at this blog,
    I have read all that, so \r\nat this time me also commenting here."
- id: 5051
  author: unfair dismissal
  author_email: leandrabeam@gmail.com
  author_url: http://www.bdlg.com.au/index.php/Employment-Law/employment-law.html
  date: '2012-09-19 13:36:35 -0700'
  date_gmt: '2012-09-19 21:36:35 -0700'
  content: "I have learn several good stuff here. Definitely price bookmarking for
    revisiting.\r\nI surprise how a lot attempt you put to create this sort of magnificent
    informative website."
- id: 5055
  author: foot surgeon grande prairie
  author_email: cecilemcarthur@snail-mail.net
  author_url: http://footinstitute.com/
  date: '2012-09-19 18:25:38 -0700'
  date_gmt: '2012-09-20 02:25:38 -0700'
  content: "Tremendous issues here. I am very happy to \r\nsee your article. Thank
    you a lot and I am having a look forward to contact you.\r\nWill you kindly drop
    me a mail?"
- id: 5072
  author: Ira
  author_email: irapotter@bigstring.com
  author_url: http://morebyprodigy.com/necklaces/gold-tone-blue-navy-acrylic-leadnickel-compliant-necklace-post-earring-set-nec061
  date: '2012-09-20 02:59:43 -0700'
  date_gmt: '2012-09-20 10:59:43 -0700'
  content: "Do you mind if I quote a couple of your posts as long as I provide credit
    and sources back \r\nto your website? My website is in the very same niche as
    \r\nyours and my users would certainly benefit from some of the information you
    provide here.\r\nPlease let me know if this alright with you. Cheers!"
- id: 5090
  author: pandora jewelry
  author_email: rjctwzrtmew@gmail.com
  author_url: http://www.pandorajewelryshop.com
  date: '2012-09-20 20:28:38 -0700'
  date_gmt: '2012-09-21 04:28:38 -0700'
  content: Good post. I be taught something more challenging on totally different
    blogs everyday. It's going to at all times be stimulating to read content material
    from different writers and follow a little something from their store. I'll choose
    to make use of some with the content material on my weblog whether you don't mind.
    Natually I'l give you a link on your net blog. Thanks for sharing. http://www.louisokay.com
- id: 5136
  author: best loans for bad credit
  author_email: murieleverson@gmail.com
  author_url: http://www.mindmyfinance.com/loans/bad-credit-personal-loans
  date: '2012-09-22 08:39:13 -0700'
  date_gmt: '2012-09-22 16:39:13 -0700'
  content: "Excellent article. Keep posting such kind of info on your blog.\r\nIm
    really impressed by your blog.\r\nHello there,  You have done an excellent job.\r\nI'll
    certainly digg it and in my opinion recommend to my friends. I am confident they
    will be benefited from this site."
- id: 5183
  author: Jean
  author_email: jean.ashe@inbox.com
  author_url: http://ideo-b.com/blog/?p=272
  date: '2012-09-24 06:29:18 -0700'
  date_gmt: '2012-09-24 14:29:18 -0700'
  content: "Thank you for the good writeup. It in fact was a amusement account it.\r\nLook
    advanced to far added agreeable from you!\r\nBy the way, how could we communicate?"
- id: 5340
  author: ugg uk
  author_email: mgzqjct@gmail.com
  author_url: http://www.ukbootser.com
  date: '2012-09-27 14:57:31 -0700'
  date_gmt: '2012-09-27 22:57:31 -0700'
  content: WONDERFUL Post.thanks for share..more wait .. ? http://www.pandorajewelryshop.com
- id: 5554
  author: pandorajewelryshop
  author_email: yzfwzaj@gmail.com
  author_url: http://www.pandorajewelryshop.com
  date: '2012-10-02 11:45:13 -0700'
  date_gmt: '2012-10-02 19:45:13 -0700'
  content: Dead  pent   topic matter, thanks  for  entropy. http://www.jersyesshopping.com.
- id: 6462
  author: Nike Air Max Pas Cher
  author_email: zdltbjstjyt@gmail.com
  author_url: http://niketnpascher2013.blogspot.com/
  date: '2012-10-18 08:10:57 -0700'
  date_gmt: '2012-10-18 16:10:57 -0700'
  content: "You should never socialize which might be cozy to get along with. Socialize
    that will compel 1 lever tumbler your together.\r\nNike Air Max Pas Cher http://niketnpascher2013.blogspot.com/"
- id: 8484
  author: seo
  author_email: vjxvofcz@gmail.com
  author_url: http://www.seo5t.org/
  date: '2012-10-22 13:00:42 -0700'
  date_gmt: '2012-10-22 21:00:42 -0700'
  content: Grooveshark really does would suggest songs to you determined by things
    that are actually in the playlist when you click the radio switch in addition
    to don't dictate a new type.
- id: 9950
  author: TymnBype
  author_email: keilaPt@hotmail.com
  author_url: http://www.modern-diningtables.com/
  date: '2012-10-25 19:48:41 -0700'
  date_gmt: '2012-10-26 03:48:41 -0700'
  content: order an <a href="http://www.modern-diningtables.com/category/modern-glass-dining-room-tables/"
    rel="nofollow">modern dining room tables</a>  for gift   KbYCzoQf  <a href="http://www.modern-diningtables.com/category/antique-dining-tables-for-sale/"
    rel="nofollow"> http://www.modern-diningtables.com/category/modern-glass-dining-room-tables/
    </a>
- id: 12362
  author: Cawarith
  author_email: emersonPt@hotmail.com
  author_url: http://www.chanel--outlet.org/
  date: '2012-10-31 13:21:12 -0700'
  date_gmt: '2012-10-31 21:21:12 -0700'
  content: must look at this <a href="http://www.chanel--outlet.org/" rel="nofollow">chanel
    handbags outlet</a>   to get new coupon   gwdxkpys  <a href="http://www.chanel--outlet.org/"
    rel="nofollow"> http://www.chanel--outlet.org/ </a>
- id: 12588
  author: Nemsbype
  author_email: CoariDof@aol.com
  author_url: http://www.cheap-louisvuitton.net/
  date: '2012-11-01 00:24:07 -0700'
  date_gmt: '2012-11-01 08:24:07 -0700'
  content: buy best <a href="http://www.cheap-louisvuitton.net/" rel="nofollow">cheap
    louis vuitton</a>  suprisely   qRZDnMys  <a href="http://www.cheap-louisvuitton.net/"
    rel="nofollow"> http://www.cheap-louisvuitton.net/</a>
- id: 14451
  author: Pladadaf
  author_email: shastaPt@aol.com
  author_url: http://replicalouisvuitton1.blogshells.com/
  date: '2012-11-04 20:42:19 -0800'
  date_gmt: '2012-11-05 04:42:19 -0800'
  content: I'm sure the best for you <a href="http://replicalouisvuitton1.blogshells.com/"
    rel="nofollow">vuitton replica</a>   to take huge discount   lRuxqdgl  <a href="http://replicalouisvuitton1.blogshells.com/"
    rel="nofollow"> http://replicalouisvuitton1.blogshells.com/ </a>
- id: 14705
  author: Nemsbype
  author_email: CoariDof@aol.com
  author_url: http://www.newlebronjamesshoes.info/
  date: '2012-11-05 20:53:15 -0800'
  date_gmt: '2012-11-06 04:53:15 -0800'
  content: I am sure you will love <a href="http://www.newlebronjamesshoes.info/"
    rel="nofollow">lebron james shoes 9</a>   and check coupon code available
- id: 14742
  author: Siseegor
  author_email: estellePt@hotmail.com
  author_url: http://www.louis--vuitton-outlet.com/
  date: '2012-11-05 22:30:59 -0800'
  date_gmt: '2012-11-06 06:30:59 -0800'
  content: must check <a href="http://www.louis--vuitton-outlet.com/" rel="nofollow">louis
    vuitton handbags outlet</a>   to get new coupon   BPmoyFKW  <a href="http://www.louis--vuitton-outlet.com/"
    rel="nofollow"> http://www.louis--vuitton-outlet.com/ </a>
- id: 14868
  author: Woompoum
  author_email: Nemsbype@gmail.com
  author_url: http://www.louis-vuitton-sale.org/
  date: '2012-11-06 04:43:59 -0800'
  date_gmt: '2012-11-06 12:43:59 -0800'
  content: you love this?  <a href="http://www.louis-vuitton-sale.org/" rel="nofollow">sale
    louis vuitton</a>  with low price   bohzyUWb  <a href="http://www.louis-vuitton-sale.org/"
    rel="nofollow"> http://www.louis-vuitton-sale.org/</a>
- id: 15078
  author: Dolerody
  author_email: daniellPt@aol.com
  author_url: http://www.cheap--designer-handbags.com/
  date: '2012-11-06 14:07:48 -0800'
  date_gmt: '2012-11-06 22:07:48 -0800'
  content: buy best <a href="http://www.cheap--designer-handbags.com/" rel="nofollow">cheap
    designer handbags</a>  with confident   efSPgLXA  <a href="http://www.cheap--designer-handbags.com/"
    rel="nofollow"> http://www.cheap--designer-handbags.com/ </a>
- id: 15116
  author: PreseZom
  author_email: laurindaPt@hotmail.com
  author_url: http://www.uggboots-clearance.org/
  date: '2012-11-06 15:43:28 -0800'
  date_gmt: '2012-11-06 23:43:28 -0800'
  content: I am sure you will love <a href="http://www.uggboots-clearance.org/" rel="nofollow">clearance
    uggs</a>  online   vjnhvzGx  <a href="http://www.uggboots-clearance.org/" rel="nofollow">
    http://www.uggboots-clearance.org/ </a>
- id: 15288
  author: illefalansinc
  author_email: atwhokjgfttssprr@gmail.com
  author_url: http://ateistyczni.org.pl/biznes-i-ekonomia/sale-weselne,s,2560.html
  date: '2012-11-06 23:11:07 -0800'
  date_gmt: '2012-11-07 07:11:07 -0800'
  content: "Various cases consist be advisable for cases hammer away 2 customary cases
    are slip &amp; disparagement cases be advantageous to accident. Both these cases
    lead injuries embargo are socialize with perspective.\r\nCases railway carriage
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
  author: moorurdy
  author_email: Nemsbype@gmail.com
  author_url: http://www.alldallascowboysjerseys.com/
  date: '2012-11-08 00:23:42 -0800'
  date_gmt: '2012-11-08 08:23:42 -0800'
  content: click to view <a href="http://www.alldallascowboysjerseys.com/" rel="nofollow">cheap
    dallas cowboy jerseys</a>  suprisely
- id: 17205
  author: Woompoum
  author_email: Nemsbype@aol.com
  author_url: http://www.replicalouis-vuitton.org/
  date: '2012-11-09 23:23:09 -0800'
  date_gmt: '2012-11-10 07:23:09 -0800'
  content: check this link, <a href="http://www.replicalouis-vuitton.org/" rel="nofollow">louis
    vuitton replicas handbags</a>  with low price   cQyEepNN  <a href="http://www.replicalouis-vuitton.org/"
    rel="nofollow"> http://www.replicalouis-vuitton.org/</a>
- id: 18519
  author: skithdot
  author_email: crisPt@hotmail.com
  author_url: http://www.replica--designerhandbags.com/
  date: '2012-11-12 00:06:59 -0800'
  date_gmt: '2012-11-12 08:06:59 -0800'
  content: view <a href="http://www.replica--designerhandbags.com/" rel="nofollow">designer
    replica handbags</a>  suprisely   RzanqdcK  <a href="http://www.replica--designerhandbags.com/"
    rel="nofollow"> http://www.replica--designerhandbags.com/ </a>
- id: 18727
  author: OntonyNet
  author_email: psotnice00@gmail.com
  author_url: http://www.psotnice.pl
  date: '2012-11-12 10:56:37 -0800'
  date_gmt: '2012-11-12 18:56:37 -0800'
  content: "Weddings are two who spend their lives together. Loaded is be useful to
    burnish apply your hop you to across. Forth are backbone your connubial affair.
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
  author: Creeratt
  author_email: debiPt@gmail.com
  author_url: http://new-orleans-saints-jersey.com/marques-colston-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/
  date: '2012-11-12 12:57:45 -0800'
  date_gmt: '2012-11-12 20:57:45 -0800'
  content: buy <a href="http://new-orleans-saints-jersey.com/marques-colston-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/"
    rel="nofollow">nike marques colston jersey</a>  at my estore   mVgjmunA  <a href="http://new-orleans-saints-jersey.com/jonathan-vilma-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/"
    rel="nofollow"> http://new-orleans-saints-jersey.com/lance-moore-limited-black-game-jerseywhite-elite-men-jerseyred-youth-women-jersey/
    </a>
- id: 19125
  author: SlurnTuP
  author_email: moorurdy@aol.com
  author_url: http://www.replicalouis-vuitton.org/
  date: '2012-11-13 11:33:13 -0800'
  date_gmt: '2012-11-13 19:33:13 -0800'
  content: buy a <a href="http://www.replicalouis-vuitton.org/" rel="nofollow">lv
    replica</a>  at my estore   CWrZGFQl  <a href="http://www.replicalouis-vuitton.org/"
    rel="nofollow"> http://www.replicalouis-vuitton.org/</a>
- id: 19131
  author: VallFamp
  author_email: elnaPt@gmail.com
  author_url: http://www.karen-millen-sale.org/
  date: '2012-11-13 11:59:27 -0800'
  date_gmt: '2012-11-13 19:59:27 -0800'
  content: for <a href="http://www.karen-millen-sale.org/" rel="nofollow">karen millen
    outlet store</a>  for more detail   OEckduaA  <a href="http://www.karen-millen-sale.org/"
    rel="nofollow"> http://www.karen-millen-sale.org/ </a>
- id: 19288
  author: Touncgof
  author_email: vanPt@aol.com
  author_url: http://www.replica--designerhandbags.com/
  date: '2012-11-13 21:33:06 -0800'
  date_gmt: '2012-11-14 05:33:06 -0800'
  content: I am sure you will love <a href="http://www.replica--designerhandbags.com/"
    rel="nofollow">knock off designer bags</a>  for more detail   IBfAHMte  <a href="http://www.replica--designerhandbags.com/"
    rel="nofollow"> http://www.replica--designerhandbags.com/ </a>
- id: 21853
  author: Joanne
  author_email: joannestrunk@peacemail.com
  author_url: http://www.martincollege.edu.au/courses/diploma-of-marketing-course.aspx
  date: '2012-11-25 08:51:48 -0800'
  date_gmt: '2012-11-25 16:51:48 -0800'
  content: "Incredible! This blog looks exactly like my old one!\r\nIt's on a entirely
    different topic but it has pretty much the same page layout and design. Wonderful
    choice of colors!"
- id: 22888
  author: tarfactuank
  author_email: kixovy@799fu.com
  author_url: http://nfljerseys2012.social-networking.me/
  date: '2012-11-27 16:10:31 -0800'
  date_gmt: '2012-11-28 00:10:31 -0800'
  content: "I had been very pleased to seek out this web-site.I desired to thank you
    for your time with this fantastic read!! I undoubtedly enjoying every little dose
    of it and I've you bookmarked to have a look at new stuff you blog post.\n\nAm
    I Able To just say what a relief to find a person who truly knows what theyre
    discussing on the internet.  \r\n \r\n<a href=\"http://nfljerseys2012.social-networking.me/\"
    / rel=\"nofollow\">Cheap NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.loveslife.biz/\"
    / rel=\"nofollow\">Personalized NFL Jerseys</a>"
- id: 23455
  author: tarfactuank
  author_email: qlpncx@799fu.com
  author_url: http://nfljerseys2012.66ghz.com/
  date: '2012-11-28 07:36:15 -0800'
  date_gmt: '2012-11-28 15:36:15 -0800'
  content: "I used to be very happy to search out this web-site.I wanted to thanks
    for your energy because of this great read!! I surely enjoying every little spot
    of it and I have you bookmarked to check out new stuff you blog post.\n\nCan I
    just say what a relief to discover an individual who actually knows what theyre
    discussing on the net.  \r\n \r\n<a href=\"http://nfljerseys2012.22web.org/\"
    / rel=\"nofollow\">Wholesale NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.joomla-host.org/\"
    / rel=\"nofollow\">Wholesale NFL Jerseys</a>"
- id: 24599
  author: Prercesoala
  author_email: zhovuh@mediosbase.com
  author_url: http://cheapjordans2013.talk4fun.net/
  date: '2012-12-05 06:30:37 -0800'
  date_gmt: '2012-12-05 14:30:37 -0800'
  content: "There is certainly noticeably a bundle to understand about this. I assume
    you produced specific nice points in capabilities also.\r\n \r\n \r\n<a href=\"http://www.travelblog.org/Antarctica/Antarctica/Davis-Station/blog-754718.html\"
    rel=\"nofollow\">louis vuitton handbag</a>"
- id: 25512
  author: dprplbqjbtx
  author_email: fwlomp@rxiydc.com
  author_url: http://ulpqymbjqebz.com/
  date: '2012-12-07 06:29:32 -0800'
  date_gmt: '2012-12-07 14:29:32 -0800'
  content: qyXU5M  <a href="http://ddzmzaodmfzo.com/" rel="nofollow">ddzmzaodmfzo</a>,
    [url=http://jvfyxczkgibu.com/]jvfyxczkgibu[/url], [link=http://ahhnacphqsgm.com/]ahhnacphqsgm[/link],
    http://mikqjzfzyhvs.com/
- id: 26140
  author: north face jackets clearance
  author_email: xjrnrc@gmail.com
  author_url: http://www.spiyhu.com/north-face-jackets-clearance-although-previously-advanced-is-difficult/
  date: '2012-12-09 12:31:53 -0800'
  date_gmt: '2012-12-09 20:31:53 -0800'
  content: Hi there! Do you know if they make any plugins to help with SEO? I'm trying
    to get my blog to rank for some targeted keywords but I'm not seeing very good
    results. If you know of any please share. Cheers!
- id: 26285
  author: north face jackets clearance
  author_email: dlcbwdvhu@gmail.com
  author_url: http://northfacedenalijacketcheap.guplog.com/2012/12/07/discount-north-face-is-that-it-is-made-of-a-luxurious-faux-leather/
  date: '2012-12-09 21:30:11 -0800'
  date_gmt: '2012-12-10 05:30:11 -0800'
  content: Excellent blog! Do you have any suggestions for aspiring writers? I'm planning
    to start my own blog soon but I'm a little lost on everything. Would you recommend
    starting with a free platform like Wordpress or go for a paid option? There are
    so many options out there that I'm totally confused .. Any suggestions? Thanks!
- id: 26461
  author: tarfactuank
  author_email: krmmcg@799fu.com
  author_url: http://jerseys205.fast-page.org/
  date: '2012-12-10 09:15:32 -0800'
  date_gmt: '2012-12-10 17:15:32 -0800'
  content: "When I originally commented I clicked the -Notify me when new comments
    are added- checkbox and now each and every time a comment is added I get 4 emails
    using the exact same comment. Is there any way you'll be able to take away me
    from that service? Thanks!\r\n \r\n \r\n<a href=\"http://nfljerseys2012.is-best.net\"
    rel=\"nofollow\">Personalized NFL Jerseys</a>\r\n<a href=\"http://jerseys205.2kool4u.net/\"
    / rel=\"nofollow\">Custom NFL Jerseys</a>"
- id: 30194
  author: dig this
  author_email: rosymaria@gmail.com
  author_url: http://www.youtube.com/watch?v=cUCaetcEt40
  date: '2012-12-15 13:15:10 -0800'
  date_gmt: '2012-12-15 21:15:10 -0800'
  content: I like the valuable data you offer with your content.I will bookmark your
    website and examine again the following regularly.I'm relatively certainly I will
    learn a whole lot of recent stuff ideal right here! High-quality luck for your
    future!
- id: 31185
  author: toms shoes
  author_email: qyvbjdo@gmail.com
  author_url: http://shopp1999.livejournal.com/9352.html
  date: '2012-12-16 21:29:07 -0800'
  date_gmt: '2012-12-17 05:29:07 -0800'
  content: "This posting is extremely nicely written, and it in addition consists
    of numerous beneficial information. I appreciated you might be specialist manner
    of creating this blog post. Thanks, you've got developed it simple and simple
    for me to comprehend.\r\ntoms shoes http://shopp1999.livejournal.com/9352.html"
- id: 32402
  author: tarfactuank
  author_email: tgfbqv@799fu.com
  author_url: http://nfljerseys2012.is-best.net
  date: '2012-12-18 20:33:01 -0800'
  date_gmt: '2012-12-19 04:33:01 -0800'
  content: "Spot on with this write-up, I genuinely think this internet site wants
    much more consideration. I'll almost certainly be once again to read much more,
    thanks for that info.\r\n \r\n \r\n<a href=\"http://nfljerseys2012.loveslife.biz\"
    rel=\"nofollow\">Throwback NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.joomla-host.org\"
    rel=\"nofollow\">Wholesale NFL Jerseys</a>"
- id: 32559
  author: tarfactuank
  author_email: xykmqr@799fu.com
  author_url: http://jerseys205.humorme.info/
  date: '2012-12-19 03:38:08 -0800'
  date_gmt: '2012-12-19 11:38:08 -0800'
  content: "The next time I read a blog, I hope that it doesnt disappoint me as much
    as this one. I mean, I know it was my selection to read, but I in fact thought
    youd have something fascinating to say. All I hear is actually a bunch of whining
    about some thing that you could fix for those who werent too busy looking for
    attention.\r\n \r\n \r\n<a href=\"http://jerseys205.66ghz.com/\" / rel=\"nofollow\">Cheap
    NFL Jerseys</a>\r\n<a href=\"http://nfljerseys2012.my-board.org\" rel=\"nofollow\">Custom
    NFL Jerseys</a>"
- id: 32561
  author: edgexexinnele
  author_email: cewdtt@kashi-sale.com
  author_url: http://cheapnfljerseys168.web1337.net/
  date: '2012-12-19 03:40:24 -0800'
  date_gmt: '2012-12-19 11:40:24 -0800'
  content: "The next time I read a blog, I hope that it doesnt disappoint me as much
    as this one. I mean, I know it was my option to read, but I essentially thought
    youd have something interesting to say. All I hear can be a bunch of whining about
    something that you could fix if you ever werent too busy searching for attention.\r\n
    \r\n \r\n<a href=\"http://www.freerunning3.com/nike-lunar-glide-2/\" / rel=\"nofollow\">Nike
    Lunar Glide 2 for women</a>\r\n \r\n \r\n<a href=\"http://www.shopjordanscheap.com/womens-jordan-shoes-c-139.html\"
    rel=\"nofollow\">mens jordans for sale</a>"
- id: 32972
  author: tarfactuank
  author_email: lbfavl@799fu.com
  author_url: http://youthnfljerseys2013.yolasite.com/
  date: '2012-12-20 04:24:26 -0800'
  date_gmt: '2012-12-20 12:24:26 -0800'
  content: "It is difficult to uncover knowledgeable consumers on this subject, but
    you sound like you know what you are talking about! Thanks\r\nI'm impressed, I
    ought to say. Definitely rarely do I encounter a blog that is both educative and
    entertaining, and let me tell you, you have hit the nail on the head. Your notion
    is outstanding; the problem is some thing that not enough folks are speaking intelligently
    about. I am pretty happy that I stumbled across this in my search for some thing
    relating to this.\r\n \r\n<a href=\"http://wholesalenfljerseys.hazblog.com/\"
    / rel=\"nofollow\">Wholesale NFL Jerseys</a>\r\n \r\n \r\nhttp://jerseys205.2kool4u.net/"
- id: 34704
  author: Prercesoala
  author_email: yhswpz@mediosbase.com
  author_url: http://cheapjordans2013.iblogger.org/
  date: '2012-12-23 20:47:04 -0800'
  date_gmt: '2012-12-24 04:47:04 -0800'
  content: "You made some decent points there. I looked on the internet for the problem
    and located most people will go along with along with your web page.\r\n \r\n
    \r\n<a href=\"http://retrojordansjbd.overblog.com/\" / rel=\"nofollow\">air jordans</a>\r\n<a
    href=\"http://cheapestjordansxy.webs.com/\" / rel=\"nofollow\">jordans outlet</a>"
- id: 35210
  author: Corporate Videography Philadelphia
  author_email: BowmanDematteo29@gmail.com
  author_url: http://www.lorraydesignstudio.com
  date: '2012-12-24 18:26:30 -0800'
  date_gmt: '2012-12-25 02:26:30 -0800'
  content: '{Thanks {for one''s|for ones|for your|for your personal|for a|for the|on
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
  author: Erafforge
  author_email: cuuhsn@799fu.com
  author_url: http://nfljerseys2012.loveslife.biz
  date: '2012-12-24 19:04:37 -0800'
  date_gmt: '2012-12-25 03:04:37 -0800'
  content: "Your place is valueble for me. Thanks!\r\n \r\n \r\n<a href=\"http://jerseys205.html-5.me/\"
    / rel=\"nofollow\">Customized NFL Jerseys</a>"
- id: 35807
  author: lv outlet
  author_email: rztcxenrvd@gmail.com
  author_url: http://d.hatena.ne.jp/tomsshoessales/20121218/1355882055
  date: '2012-12-26 04:31:42 -0800'
  date_gmt: '2012-12-26 12:31:42 -0800'
  content: 'so?facebook recommended me the pages '
- id: 35856
  author: seo
  author_email: TurriCallaham3816@aol.com
  author_url: http://www.webtasarimfabrikasi.com/referanslar-9
  date: '2012-12-26 06:42:26 -0800'
  date_gmt: '2012-12-26 14:42:26 -0800'
  content: I don't even know the way I stopped up right here, however I believed this
    publish was once great. I don't understand who you might be but certainly you're
    going to a famous blogger if you happen to are not already. Cheers!
- id: 36333
  author: shop
  author_email: pwrwznb@gmail.com
  author_url: http://www.egovlab.ase.ro/ecommunity/pg/blog/read/374145/there-are-some-things-you-must-recollect-when-selecting-cheaper-artist-bags-louis-vuitton-replica
  date: '2012-12-27 07:37:59 -0800'
  date_gmt: '2012-12-27 15:37:59 -0800'
  content: "Loving the information   on this  internet site , you might have done
    \ outstanding job on the  content .\r\nshop http://www.egovlab.ase.ro/ecommunity/pg/blog/read/374145/there-are-some-things-you-must-recollect-when-selecting-cheaper-artist-bags-louis-vuitton-replica"
- id: 36674
  author: lista de email
  author_email: chitacosta@hotmail.com
  author_url: http://www.casaemail.com.br
  date: '2012-12-28 03:22:31 -0800'
  date_gmt: '2012-12-28 11:22:31 -0800'
  content: the blog was absolutely fantastic! lots of great information and inspiration,
    both of which we all need! <a href="http://www.casaemail.com.br" rel="nofollow">lista
    de email</a> <a href="http://www.casaemail.com.br" rel="nofollow">lista de email</a>
    <a href="http://www.casaemail.com.br" rel="nofollow">lista de email</a> <a href="http://www.casaemail.com.br"
    rel="nofollow">lista de email</a> <a href="http://www.casaemail.com.br" rel="nofollow">lista
    de email</a>
- id: 36818
  author: yokskazav
  author_email: ftvtuj@kcyvfe.com
  author_url: http://kavdbztcdxld.com/
  date: '2012-12-28 10:54:44 -0800'
  date_gmt: '2012-12-28 18:54:44 -0800'
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
