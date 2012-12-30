---
layout: !binary |-
  cG9zdA==
status: !binary |-
  cHVibGlzaA==
published: true
title: !binary |-
  RGphbmdvIHJvdW5kIDI=
author: !binary |-
  anVzdGlu
author_login: !binary |-
  anVzdGlu
author_email: !binary |-
  am10dWxsb3NzQGdtYWlsLmNvbQ==
author_url: !binary |-
  aHR0cDovLw==
wordpress_id: 14
wordpress_url: !binary |-
  aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0vP3A9MTQ=
date: 2008-09-02 18:10:20.000000000 -07:00
categories:
- !binary |-
  RGV2ZWxvcG1lbnQ=
tags:
- !binary |-
  UHl0aG9u
- !binary |-
  V2ViIEZyYW1ld29ya3M=
- !binary |-
  RGphbmdv
- !binary |-
  UHlsb25z
comments:
- id: 5
  author: !binary |-
    ZG5lbmU=
  author_email: !binary |-
    ZGhhbmFuamF5Lm5lbmVAZ21haWwuY29t
  author_url: !binary ""
  date: !binary |-
    MjAwOC0wOS0wMyAwODoyNzozOSAtMDcwMA==
  date_gmt: !binary |-
    MjAwOC0wOS0wMyAxMzoyNzozOSAtMDcwMA==
  content: Nice one. Quite well written.
- id: 6
  author: !binary |-
    bm9ubw==
  author_email: !binary |-
    dGVzdEB0ZXN0LmNvbQ==
  author_url: !binary ""
  date: !binary |-
    MjAwOC0wOS0wNSAwODo0NzoxMiAtMDcwMA==
  date_gmt: !binary |-
    MjAwOC0wOS0wNSAxMzo0NzoxMiAtMDcwMA==
  content: well use an other template engine.<br><br>But you should not mix python
    in you html so Django makes sense.<br>If you like sqlAlch. there is a project
    that is integrating it.<br><br>Is pylons not the problem that it is lose?
- id: 8
  author: !binary |-
    anVzdGlu
  author_email: !binary |-
    am10dWxsb3NzQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0=
  date: !binary |-
    MjAwOC0wOS0wNSAxNDoxMzozOCAtMDcwMA==
  date_gmt: !binary |-
    MjAwOC0wOS0wNSAxOToxMzozOCAtMDcwMA==
  content: I agree that you shouldn&#39;t use python in your templates, but there
    is a limit to this. For instance, lets say I wanted to print every pingback for
    a blog entry. I should be able to do something like:<br><br>{% raw %}{% for ping in object.pingback_set.all()
    %}{% endraw %}<br><br>You can&#39;t do something as simple as this in the django template
    engine. There are other instances where arbitrary python is nice. Let&#39;s say
    you want to put the current time on the page. Or set the title to the name of
    the file. All these things benefit from being able to execute normal python, and
    are not outside the realm of the template engine.
- id: 9
  author: !binary |-
    QWxleCBZYWtvdmxldg==
  author_email: !binary |-
    YWxleC5zLnlha292bGV2QGdtYWlsLmNvbQ==
  author_url: !binary ""
  date: !binary |-
    MjAwOC0wOS0wNSAyMDo0NjozOSAtMDcwMA==
  date_gmt: !binary |-
    MjAwOC0wOS0wNiAwMTo0NjozOSAtMDcwMA==
  content: Hello.<br><br>This will do:<br>   {% raw %}{% for ping in object.pingback_set.all
    %}{% endraw %}<br><br>Current time, the name of the file, etc. - just pass them into a template
    as variables if you need them.<br>Web designer is not supposed to learn Python
    to create a template, programmer will make available any variables/info to her
    ;-)
- id: 10
  author: !binary |-
    anVzdGlu
  author_email: !binary |-
    am10dWxsb3NzQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2p1c3Rpbi5oYXJtb25pemUuZm0=
  date: !binary |-
    MjAwOC0wOS0wNSAyMToyNjo1MCAtMDcwMA==
  date_gmt: !binary |-
    MjAwOC0wOS0wNiAwMjoyNjo1MCAtMDcwMA==
  content: I disagree. I think that content should be provided by the controller,
    but things that have to do with the look should be provided by the template.<br><br>In
    one project, I have a base that every template inherits from. There are some basic
    view things that it figures out. Like if it&#39;s a mac, do one thing, if it&#39;s
    a PC, do another. I don&#39;t want to pass this display data with actual content
    every time, it&#39;s much better if the template just figures it out itself.
- id: 11
  author: !binary |-
    bWlrZSBiYXllcg==
  author_email: !binary |-
    bWlrZV9tcEB6enpjb21wdXRpbmcuY29t
  author_url: !binary ""
  date: !binary |-
    MjAwOC0wOS0wOCAwMzoyMDo1NiAtMDcwMA==
  date_gmt: !binary |-
    MjAwOC0wOS0wOCAwODoyMDo1NiAtMDcwMA==
  content: ! 'web designer doesn&#39;t need to learn Python just because there&#39;s
    some python in the template - this is a common overreaction to a problem that
    doesn&#39;t really exist.  I wrote an old rant about this here:  <a href="http://techspot.zzzeek.org/?p=3">http://techspot.zzzeek.org/?p=3</a>'
- id: 109
  author: !binary |-
    dmVyc2ExMDY=
  author_email: !binary |-
    dmVyc2ExMDZAZ21haWwuY29t
  author_url: !binary ""
  date: !binary |-
    MjAwOS0wMi0wOCAyMTo1OToyMyAtMDgwMA==
  date_gmt: !binary |-
    MjAwOS0wMi0wOSAwMjo1OToyMyAtMDgwMA==
  content: thanks!
- id: 621
  author: !binary |-
    dHJhY2tiYWNrIGJhY2tsaW5rcw==
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL2JpdC5seS9wY3pSTDY=
  date: !binary |-
    MjAxMS0wNy0wNSAyMDoxMToxMiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMS0wNy0wNiAwNDoxMToxMiAtMDcwMA==
  content: ! '<strong>[...]here''s an awesome post you should check out[...]...</strong>


    [...]This site is worth checking out if you want to read a great post.[...]...'
- id: 1414
  author: !binary |-
    d2hhdCBpcyBzZXJ2ZXI=
  author_email: !binary ""
  author_url: !binary |-
    aHR0cDovL3doYXRpc3NlcnZlci5vcmc=
  date: !binary |-
    MjAxMi0wMi0yNCAxMzozMzo0NiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0wMi0yNCAyMTozMzo0NiAtMDgwMA==
  content: ! '<strong>what is server...</strong>


    [...]Django round 2[...]...'
- id: 1611
  author: !binary |-
    RW1hbnVlbGE=
  author_email: !binary |-
    Y2xlYmVycGFyYWRlbGE0QGhvdG1haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5qb3JuYWxtYXJjYS5jb20=
  date: !binary |-
    MjAxMi0wNC0xOSAwOTowMjo1OCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNC0xOSAxNzowMjo1OCAtMDcwMA==
  content: information was very great to read.http://www.jornalmarca.com
- id: 1666
  author: !binary |-
    aXpsZQ==
  author_email: !binary |-
    MjcwMVNjaG9vbGVyQGJpZ3N0cmluZy5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5rb3JlYW50dXJrLmNvbS8=
  date: !binary |-
    MjAxMi0wNC0yMyAwNDoyNTozNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNC0yMyAxMjoyNTozNiAtMDcwMA==
  content: Great 1 weblog operator achievement blog site article excellent sharings
    on this weblog at all times have entertaining
- id: 1963
  author: !binary |-
    SmFpcGFs
  author_email: !binary |-
    eS5zdHJ1aGllZmViQHdlYi5kZQ==
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA1OTk3MzU3
  date: !binary |-
    MjAxMi0wNS0yMCAyMTo0MzoxNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yMSAwNTo0MzoxNSAtMDcwMA==
  content: I understand where you're conimg from, but I have to disagree with your
    statement that  Django tries to be everything,  as I find the exact opposite to
    be the case.Django is amazing for what it does, and that is help you quickly develop
    dynamic websites.  If I have a new project, and it fits within the scope of Django's
    mission, I'll use Django every time.  If I'm bolting on functionality to an existing
    site, the Django probably isn't the right choice.  Likewise, if I'm using data
    from several sources, or trying to share a DB with another app, I'm not likely
    to go with Django.I've not used Pylons, as my first experience with Python was
    Django, but I'm surely looking for something more generic.  As it stands, if a
    site doesn't fit the mold, I'm falling back to PHP (CodeIgniter).  I like Python
    very much, though, and I will soon get around to deciding on a more all-purpose
    framework.  That could be Pylons, it could be TurboGears, Zope   Who knows?  No
    matter what I chose, though, Django will still be my  go-to  tool for rapid development.
- id: 1997
  author: !binary |-
    RGFuaWk=
  author_email: !binary |-
    dmFqcEB3aWxzb25jZW50ZXIub3Jn
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA1OTgyMDI4
  date: !binary |-
    MjAxMi0wNS0yMSAwOTo1OToyNSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yMSAxNzo1OToyNSAtMDcwMA==
  content: Have you looked at TurboGears2? It has an admin infratece, and is built
    on top of Pylons. There's also Rum, which provides a db admin UI for SQLAlchemy
    models, FormAlchemy also quickly turns SA models into an admin tool, and there's
    Sprox which is used under the hood for TG2 s admin (which should work with fairly
    vanilla Pylons apps soon I believe).
- id: 2112
  author: !binary |-
    QWRyaWFuYQ==
  author_email: !binary |-
    cG9taWVmYW5Abm93Lm1mbmV0Lm5lLmpw
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA2MDEwNDY5
  date: !binary |-
    MjAxMi0wNS0yMyAxOTo0MDoyOSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yNCAwMzo0MDoyOSAtMDcwMA==
  content: We made a decision  to go for Django. It's widlly accepted, very well documented
    and it behaves very intuitive.An other great advantage is the JQuery integration.
    (well it's easy to be done!)But that is only our conclusion for now. Is there
    someone who can change our minds?
- id: 2127
  author: !binary |-
    VGVyZXNh
  author_email: !binary |-
    Zml0dGhAbGFuZGNhcmVyZXNlYXJjaC5jby5ueg==
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcHJvZmlsZS5waHA/aWQ9MTAwMDAz
    NDA2MDEzOTMz
  date: !binary |-
    MjAxMi0wNS0yMyAyMDo1MzoyOCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNS0yNCAwNDo1MzoyOCAtMDcwMA==
  content: Yippeee, I've been using Django for a little while now and am very glad
    that it's made 1.0. Finally I can start real denvlopmeet instead of just test
    projects.One thing that I've noticed is that Django is very resource intensive  on
    every request, CPU usage was in the 70 percents, my old server was struggling
    to keep up.Here's me hoping that 1.0 will be faster, better and stronger!
- id: 2685
  author: !binary |-
    c3pvcmN4aw==
  author_email: !binary |-
    bnRjeGJsQGlmdWZnYS5jb20=
  author_url: !binary |-
    aHR0cDovL3l4YnhjeGZycWZ4Zy5jb20v
  date: !binary |-
    MjAxMi0wNi0yMCAyMjoyNjo0NCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNi0yMSAwNjoyNjo0NCAtMDcwMA==
  content: Y00mVR  <a href="http://stotswwrclyq.com/" rel="nofollow">stotswwrclyq</a>,
    [url=http://ylvmbmhiqmhn.com/]ylvmbmhiqmhn[/url], [link=http://novgnvzgettb.com/]novgnvzgettb[/link],
    http://zqffbhvfodua.com/
- id: 3361
  author: !binary |-
    Q2x1bXN6b29wR3Vwcw==
  author_email: !binary |-
    bGVzbGlld2Fsc2hlMTk4MkB5YWhvby5jb20=
  author_url: !binary ""
  date: !binary |-
    MjAxMi0wNy0xNiAxMToxNTo0NCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0xNiAxOToxNTo0NCAtMDcwMA==
  content: ! "Controversial And Grueling Technique Elongates Limbs, Risks Everyday
    Lives \r\n \r\nImagine, if you will, a surgeon breaking your leg bones in four
    places, then attaching a steel scaffold frame to the outside of your limbs with
    metal pins jutting into your bones. \r\n \r\n<a href=\"http://trimeshloader.sourceforge.net/wikka.php?wakka=YouCanEnhanceYourHeightWithShoeLifts\"
    rel=\"nofollow\">Shoe lifts </a> \r\n<a href=\"http://www.forosti.com/entry.php?14587-Can-Females-Use-Heel-Lifts\"
    rel=\"nofollow\">orthopedic shoe lifts </a>"
- id: 3398
  author: !binary |-
    R2VvcmdlIFJvYmluc29u
  author_email: !binary |-
    RmFzY2lAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vZ2VvcmdlLnJvYmluc29uLjk0ODQ5
    NA==
  date: !binary |-
    MjAxMi0wNy0xNyAxOTo0NDoxNCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0xOCAwMzo0NDoxNCAtMDcwMA==
  content: Wonderful web site. Plenty of useful info here related with many kind of
    topics about <a href="https://www.rx247.net/Levitra.html" rel="nofollow">levitra
    prices</a>. I¡¦m sending it to a few buddies ans also sharing in delicious. And
    certainly, thank you for your sweat!
- id: 3399
  author: !binary |-
    TWFkaXNvbiBCYXJiZXI=
  author_email: !binary |-
    U2FuZGlub0BnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5mYWNlYm9vay5jb20vbWJhcmJlcjIy
  date: !binary |-
    MjAxMi0wNy0xNyAyMDowMzoxNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wNy0xOCAwNDowMzoxNyAtMDcwMA==
  content: Terrific work! This is the type of info that are supposed to be shared
    across the web, topics like this "<a href="http://www.carlmontpharmacy.com/generic_cialis.php"
    rel="nofollow">generic cialis dosage</a>" are really amazing. Disgrace on Google
    for not positioning this post upper! Come on over and seek advice from my website
    . Thank you =)
- id: 3929
  author: !binary |-
    d2VtSWNlcmVl
  author_email: !binary |-
    aWNldHBsZWF0QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL21hZ2FzaW5uYWlyam9yZGFucy5pbmZv
  date: !binary |-
    MjAxMi0wOC0wNiAxMzo1MDo0MiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOC0wNiAyMTo1MDo0MiAtMDcwMA==
  content: kdadekj <a href="http://magasinnairjordans.info" rel="nofollow">chaussures
    air jordan</a> likpfrrx&lt;a href=&quot;http://magasinnairjordans.info/8random..9]random..9]"&gt;air
    jordan pas cher</a> emqfqnnp http://magasinnairjordans.info
- id: 4228
  author: !binary |-
    UGVlcmV3bHlTbW93bA==
  author_email: !binary |-
    aWNvY2hlbGVkQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2Zyc3VwcmFzZGVjaGF1c3N1cmVzLmNvbS8=
  date: !binary |-
    MjAxMi0wOC0xOCAxMjoxMzoxOSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOC0xOCAyMDoxMzoxOSAtMDcwMA==
  content: lbbznszbl <a href="http://frsuprasdechaussures.com/" / rel="nofollow">supra
    shoes</a> wppuuujf <a href="http://frsuprasdechaussures.com/" rel="nofollow">supra
    shoes</a> pieeelea http://frsuprasdechaussures.com/
- id: 4979
  author: !binary |-
    Q2VhdHROZXh5Q2lmZg==
  author_email: !binary |-
    ZnJlZHdlc3NhY3M4OThlQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2FjaGF0bG9uZ2NoYW1wcGxpYWdlb25saW5lLmNvbS8=
  date: !binary |-
    MjAxMi0wOS0xNiAxNzozMDozMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0xNyAwMTozMDozMCAtMDcwMA==
  content: tffmqibp <a href="http://achatlongchamppliageonline.com/#8959" rel="nofollow">sac
    longchamp soldess</a> xdmdabji <a href="http://achatlongchamppliageonline.com/#3513"
    rel="nofollow">sac longchampa</a> ebvpzxdo http://achatlongchamppliageonline.com/
- id: 5015
  author: !binary |-
    bmx2dWFidw==
  author_email: !binary |-
    bGRqaWp3QHB4Zmdxdy5jb20=
  author_url: !binary |-
    aHR0cDovL3JqcHVlemJnaWloby5jb20v
  date: !binary |-
    MjAxMi0wOS0xNyAyMDowNzo1OCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0xOCAwNDowNzo1OCAtMDcwMA==
  content: dH9K8o  <a href="http://dlihshucyvxd.com/" rel="nofollow">dlihshucyvxd</a>,
    [url=http://uyimtyktmkjy.com/]uyimtyktmkjy[/url], [link=http://ojegdgjdtjxr.com/]ojegdgjdtjxr[/link],
    http://xwywyjrghdqs.com/
- id: 5153
  author: !binary |-
    dHpvaXho
  author_email: !binary |-
    dXFqbHFtQGlrYmVldy5jb20=
  author_url: !binary |-
    aHR0cDovL3N6bW5neHl6ZHlscS5jb20v
  date: !binary |-
    MjAxMi0wOS0yMiAyMToxNDowNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0wOS0yMyAwNToxNDowNiAtMDcwMA==
  content: nOkzGs  <a href="http://zbsxeqplzado.com/" rel="nofollow">zbsxeqplzado</a>,
    [url=http://uufoymsoumqf.com/]uufoymsoumqf[/url], [link=http://cstxjxjyqcoz.com/]cstxjxjyqcoz[/link],
    http://kqtowlsdbryv.com/
- id: 5530
  author: !binary |-
    Q2x1bXN6b29wR3Vwcw==
  author_email: !binary |-
    amltdG9rZXJzb25lMTk5MkBob3RtYWlsLmNvbQ==
  author_url: !binary ""
  date: !binary |-
    MjAxMi0xMC0wMSAyMzoyMToyNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0wMiAwNzoyMToyNiAtMDcwMA==
  content: ! "The Dangers When it relies on medical procedures you can find always
    risks which can be involved too. With this variety you are going to be thinking
    about really prolonged recovery intervals in which you will not be able to accomplish
    a lot whatsoever. This might not sound just like a threat but this is just the
    beginning if it all goes effectively.The procedure requires breaking your legs
    and adding metallic plates amongst with a gap which is crammed when your bones
    grow escalating your top. Straight away you'll be able to tell this can be likely
    to get a really unpleasant approach, to not point out side-effects these kinds
    of as nerve damage, limps, twisted bones and a lot of far more!Are you currently
    even now interested in likely via this procedure? The <a href=\"http://dontdatehimgirl.com/community_forum/viewtopic.php?f=4&amp;t=439804\"
    rel=\"nofollow\">Heel lifts </a> Should you be still intrigued then allow me to
    inform you since it'll be quite difficult to find an actual qualified surgeon
    and if you need to do discover a single they may be likely to cost you a lot and
    in some cases even worse you might not believe in them, especially when it will
    come into a procedure like this.Will you be sure you wish to undergo this just
    because you would like to develop taller? \r\n \r\n<a href=\"http://aaabbbccc.sclub.com.tw/viewthread.php?tid=260972&amp;extra=\"
    rel=\"nofollow\">shoe lifts inserts</a>  \r\nhttp://www.swiss-schoggi.ch/thread.php?threadid=313650"
- id: 5543
  author: !binary |-
    Q2x1bXN6b29wR3Vwcw==
  author_email: !binary |-
    am9obnRva2Vyc29uajE5OTJAaG90bWFpbC5jby51aw==
  author_url: !binary ""
  date: !binary |-
    MjAxMi0xMC0wMiAwNjozOToyMCAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0wMiAxNDozOToyMCAtMDcwMA==
  content: ! "Under certainly are a couple of explanation why you ought to hold away
    from <a href=\"http://forum.rakuya-com.com/viewthread.php?tid=1121500&amp;extra=\"
    rel=\"nofollow\">shoe lifts inserts </a> whether or not you want to develop taller.The
    PriceThe initial factor that pops into thoughts is the cost of the medical procedures.
    You will be splashing a complete load of capital on a process that's heading to
    create you a number of inches taller. Several of you may be fully fine with this
    if funds is not a problem to suit your needs but when you are monetarily challenged
    then this might not be the most effective thing for you to go through only for
    these couple of inches especially when you'll find heading to be plenty of dangers
    included far too that are explained in the up coming point below. \r\n \r\n<a
    href=\"http://www.bomberoslatinoamericanos.com/wordpressbomberos/groups/solutions-to-decide-shoe-lifts-insoles/\"
    rel=\"nofollow\">shoe inserts for height</a>  \r\nhttp://ftp.origprod.com/groups/foldertest1/wiki/d5b56/Leg_Lengthening_Exercises_Or_Cheaper_Heel_Lifts.html"
- id: 5562
  author: !binary |-
    Q2x1bXN6b29wR3Vwcw==
  author_email: !binary |-
    anVuZXRva2Vyc29uZTE5NjJAeWFob28uY29t
  author_url: !binary ""
  date: !binary |-
    MjAxMi0xMC0wMiAxNTozMToxNyAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0wMiAyMzozMToxNyAtMDcwMA==
  content: ! "Many individuals throughout the globe desire to grow taller even so
    some will go to diverse measures to achieve the satisfaction of currently being
    a bit taller. Some people will devote hundreds on devices that claim to raise
    your top then they might also splash the funds on merchandise such as lotions
    and powders that are explained to aid you far too. Some even so can get so desperate
    they will go and consider going through <a href=\"http://popress.net/groups/admin/wiki/e04f1/How_To_Lengthen_Your_Legs_To_Build_Up_Height.html\"
    rel=\"nofollow\">Heel lifts </a> which genuinely is just not the best solution
    whilst a closing issue to consider. \r\n \r\n<a href=\"http://uazshop.ru/forum/profile.php?id=28626\"
    rel=\"nofollow\">Heel lifts</a>  \r\nhttp://randomkorea.com/viewtopic.php?f=18&amp;t=31045"
- id: 10461
  author: !binary |-
    VmVyb25pY2EgTWNkaWxs
  author_email: !binary |-
    QXJub25lMzAzMDVAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5ldm84MjN1bmV0ODQ2M3kuY29t
  date: !binary |-
    MjAxMi0xMC0yNyAwMToyMjowMSAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMC0yNyAwOToyMjowMSAtMDcwMA==
  content: Hey there,  You've done a great job. I will definitely digg it and personally
    recommend to my friends. I am confident they will be benefited from this site.
- id: 13023
  author: !binary |-
    b3Zhdm9yeWNob2FsZQ==
  author_email: !binary |-
    eW9uZ2VqdWljeXNuaXRzMTg5NzY1QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2ZycG9sb3JhbHBobGF1cmVuZW5zb2xkZXMuYmxvZ3Nwb3QuY29t
    Lw==
  date: !binary |-
    MjAxMi0xMS0wMSAxMzozMTowNiAtMDcwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0wMSAyMTozMTowNiAtMDcwMA==
  content: rdcelc <a href="http://chaussureslouboutinsoldes.blogspot.com/" rel="nofollow">louboutin
    homme</a> qccbkwve <a href="http://frairjodannensoldes.blogspot.com/#5781" rel="nofollow">air
    jordan</a> cewhdhn isgekhe imkpt Django round 2 | Caffeinated Simpleton rlvssgd
- id: 17793
  author: !binary |-
    a2Fic2FtYmlzbGF0bw==
  author_email: !binary |-
    YXJsbGhhaW1vZWh5cGVydGhlc0BnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3NhY3Z1aXR0b256cGFzY2hlci53ZWJub2RlLmZyLw==
  date: !binary |-
    MjAxMi0xMS0xMCAxMzoyMzo1NCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMCAyMToyMzo1NCAtMDgwMA==
  content: ecpdk hscxy <a href="http://www.fropolorallphlaurenmagasin.info/#016" rel="nofollow">ralph
    lauren pas cher</a> jvsbb sizlnu Django round 2 | Caffeinated Simpleton wssdrao
    <a href="http://www.jpzmonclairsonlines.com/" rel="nofollow">モンクレール ポロシャツ</a>
    feicoeb erfyd <a href="http://www.japsmonclairsstores.com/" rel="nofollow">モンクレール</a>
    xgmvxhpk <a href="http://frdoudounemonclermagasinn.blogspot.com/" rel="nofollow">moncler</a>
    flygcced <a href="http://frabercromfitchdesoldes.blogspot.com/#7400" rel="nofollow">http://frabercromfitchdesoldes.blogspot.com/</a>
    bsgssctp
- id: 18028
  author: !binary |-
    QnJvb3JuZ3JvdXJnZQ==
  author_email: !binary |-
    cmFsbHBobGF1cmVuc3RhbmluMTkwOEBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy51a2loYWlyc3RyYWlnaHRlbmVyb25saW5lcy5ldS8=
  date: !binary |-
    MjAxMi0xMS0xMCAyMToyODowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMSAwNToyODowNyAtMDgwMA==
  content: cdqii acmyq <a href="http://www.jpzairjodannshoesonlines.info/" rel="nofollow">http://www.jpzairjodannshoesonlines.info/</a>
    cfrfl ixnqbg Django round 2 | Caffeinated Simpleton xdaslma <a href="http://www.jpzpolorsrallaurenonines.info/#2817"
    rel="nofollow">ラルフローレン</a> igpfpqb vyuzu <a href="http://www.jpzvuittonbagsonlines.info/"
    rel="nofollow">ヴィトン バッグ</a> pnddtctq <a href="http://www.frodoudounesmagasinn.info/#2992"
    rel="nofollow">http://www.frodoudounesmagasinn.info/</a> jnkllbwn <a href="http://www.fropolorallphlaurenmagasin.info/#436"
    rel="nofollow">polo ralph lauren pas cher</a> fqodoonm
- id: 18093
  author: !binary |-
    bWVyZ2xpZGdl
  author_email: !binary |-
    eXVvMTNoNi5vNS5pZ3ZoQGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2FjaGF0Y2RvdWRvdW5lbW9uY2xhaXJzb25saW5lLndlYm5vZGUu
    ZnIv
  date: !binary |-
    MjAxMi0xMS0xMSAwMDoyNjowNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMSAwODoyNjowNiAtMDgwMA==
  content: pghwmh nyggmd <a href="http://doudounemmonclairmagasinns.blogspot.com/"
    rel="nofollow">moncler pais</a> gwgujnjw <a href="http://abercromfitchopascher.webnode.fr/"
    rel="nofollow">abercrombie</a> biwdybb tomooht kqfcx Django round 2 | Caffeinated
    Simpleton arapumi <a href="http://abercromfitchopascher.webnode.fr/" rel="nofollow">abercrombie
    france</a> iwjztcrf <a href="http://sacvuittonzpascher.webnode.fr/" rel="nofollow">sac
    louis vuitton</a> ykgijtqf <a href="http://sacvuittonnpascher.webnode.fr/" rel="nofollow">louis
    vuitton pas cher</a> rfrtfpwn
- id: 18422
  author: !binary |-
    c29yYXNuYW5jYW0=
  author_email: !binary |-
    eXVvMjkzaDZvaWd2aEBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5mcmljY2hhdXNzdXJlc2pvcmRubnBhc2NoZXIuaW5mby8=
  date: !binary |-
    MjAxMi0xMS0xMSAxNToxNjo1OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMSAyMzoxNjo1OSAtMDgwMA==
  content: Django round 2 | Caffeinated Simpleton xcgifq beyfzfe wgynsr <a href="http://www.frzasacvuittonpascher.info/"
    rel="nofollow">http://www.frzasacvuittonpascher.info/</a> hwxyz sddsxbif <a href="http://www.fricchaussuresjordnnpascher.info/"
    rel="nofollow">air jordan</a> sryjnon nfjfv
- id: 18543
  author: !binary |-
    SWduaXR0eUJ5bW4=
  author_email: !binary |-
    bGFuYm9kaW5nc2hlbi5nMjczODlraUBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5mcm5uZG91ZG91bmVzbWFnYXNpbm4uY29t
  date: !binary |-
    MjAxMi0xMS0xMiAwMToxOTo1NiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMiAwOToxOTo1NiAtMDgwMA==
  content: ! "<a href=\"http://www.friiabercromfitchmagasinn.com\" rel=\"nofollow\">abercrombie
    france</a> joQd3S <a href=\"http://www.frzmabercromfitchmagasins.eu\" rel=\"nofollow\">abercrombie
    soldes</a> rhNo3R <a href=\"http://www.friidoudounemagasinnsoldes.com\" rel=\"nofollow\">moncler
    femme</a> chGm4N <a href=\"http://www.itapiuminimoncleroutlet.com\" rel=\"nofollow\">moncler</a>
    cgSd0V  \r\nhttp://www.itzpiuminisoutletonlines.eu http://www.frzmabercromfitchmagasins.eu"
- id: 18549
  author: !binary |-
    SWxsdWJ5TW91cm8=
  author_email: !binary |-
    Z2EubWVmYW50YWN5MDAuMUBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5mcnp6Y2FzcXVlc2J5ZHJlbWFnYXNpbi5pbmZv
  date: !binary |-
    MjAxMi0xMS0xMiAwMTo0MDozOCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMiAwOTo0MDozOCAtMDgwMA==
  content: ! "<a href=\"http://www.mulberrybagsxsalesonline.co.uk\" rel=\"nofollow\">mulberry
    outlet</a> B78x0 <a href=\"http://www.timbelandbootsxsalesonline.co.uk\" rel=\"nofollow\">timberland
    boots</a> K09f1 <a href=\"http://www.ralphlaurennsalesonline.co.uk\" rel=\"nofollow\">ralph
    lauren uk outlet</a> F30j9 \r\n \r\nhttp://www.frzzlvuittonmagasinn.info"
- id: 18795
  author: !binary |-
    b3Zhdm9yeWNob2FsZQ==
  author_email: !binary |-
    eW9uZ2VqdWljeXNuaXRzMTg5NzY1QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2xvdWJvdXRpbm5wYXNjaGVyLmJsb2dzcG90LmNvbS8=
  date: !binary |-
    MjAxMi0xMS0xMiAxMzoyNjowNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMiAyMToyNjowNyAtMDgwMA==
  content: pqkyqt rsdtny <a href="http://www.jpzpolorsrallaurenonines.info/#0358"
    rel="nofollow">ポロラルフローレン</a> cbkoqhqg <a href="http://www.jpzvuittonbagsonlines.info/"
    rel="nofollow">ルイヴィトン </a> nywxmqk mobwfpi uvdhs Django round 2 | Caffeinated
    Simpleton sddynee <a href="http://www.frodoudounesmagasinn.info/#5625" rel="nofollow">doudoune
    moncler pas cher</a> xkmllnbr <a href="http://www.fropolorallphlaurenmagasin.info/#140"
    rel="nofollow">polo ralph lauren pas cher</a> drnbenin <a href="http://www.jpzmonclairsonlines.com/"
    rel="nofollow">モンクレール</a> mgtpvgab
- id: 19042
  author: !binary |-
    ZW1wYXBseXByZW9sZg==
  author_email: !binary |-
    eXVvMTkzaDZvaWd2LmhAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL2FjaGF0YWRvdWRvdW5lbW9uY2xhaXJzb25saW5lLndlYm5vZGUu
    ZnIv
  date: !binary |-
    MjAxMi0xMS0xMyAwNTozNzozNyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0xMyAxMzozNzozNyAtMDgwMA==
  content: adirrf dwzwyc <a href="http://www.jpzairjodannshoesonlines.info/" rel="nofollow">ジョーダン</a>
    ecpomptu <a href="http://www.jpzpolorsrallaurenonines.info/#0833" rel="nofollow">ラルフローレン</a>
    atghwxg vopflgn quqnq Django round 2 | Caffeinated Simpleton lhqinrq <a href="http://www.jpzvuittonbagsonlines.info/"
    rel="nofollow">ヴィトン 財布</a> gguzstqe <a href="http://www.frodoudounesmagasinn.info/#0207"
    rel="nofollow">http://www.frodoudounesmagasinn.info/</a> rrwoghgm <a href="http://www.fropolorallphlaurenmagasin.info/#673"
    rel="nofollow">polo ralph lauren soldes</a> arbgwben
- id: 22969
  author: !binary |-
    ZXZvYnJlcGVk
  author_email: !binary |-
    d2lkZW9hc2plNzY0aWxAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy51a29ib290c291dGxldG9ubGluZS5pbmZv
  date: !binary |-
    MjAxMi0xMS0yNyAxODowMDo0OSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0yOCAwMjowMDo0OSAtMDgwMA==
  content: <a href="http://www.ukmbootsoutletonline.info" rel="nofollow">ugg boots</a>
    fty J Nm <a href="http://www.uksmulberriesbagsonlines.info" rel="nofollow">mulberry
    bags</a>
- id: 23732
  author: !binary |-
    b3Zhdm9yeWNob2FsZQ==
  author_email: !binary |-
    eW9uZ2VqdWljeXNuaXRzMTg5NzY1QGdtYWlsLmNvbQ==
  author_url: !binary |-
    aHR0cDovL2FjaGF0dGNkb3Vkb3VuZW1vbmNsYWlyLndlYm5vZGUuZnIv
  date: !binary |-
    MjAxMi0xMS0yOCAxNDo1NDozNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMS0yOCAyMjo1NDozNiAtMDgwMA==
  content: vasnr nyrpw bottes ugg galeries lafayette <a href="http://bottesdeopascher.webnode.fr/"
    rel="nofollow">bottes ugg</a> bottes ugg laine pymqr lepnxt Django round 2 | Caffeinated
    Simpleton aqyzjni ダウンジャケット モンクレー <a href="http://http://monclairmaoyamaonline.webnode.jp/"
    rel="nofollow">モンクレール激安</a> ダウンのコート anfhzxc ctgof モンクレール ダウンジャケット メンズ <a href="http://http://tokyoimonclaironline.webnode.jp/"
    rel="nofollow">モンクレール サイズ</a> ダウンジャケット通販 keyveqez モンクレール レディース 人気 <a href="http://http://monclairmaoyamaonline.webnode.jp/"
    rel="nofollow">モンクレール</a> moncler ブランド古着 syjdznuz
- id: 24186
  author: !binary |-
    R1JpZWhvb2Rl
  author_email: !binary |-
    YW50b25mZGY0M2VydGg1ZXNAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5hc3Btbi5vcmcvbmF2aWdhdGlvbmNvYWNoLmFzcA==
  date: !binary |-
    MjAxMi0xMi0wMiAxMzo0ODoyMSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0wMiAyMTo0ODoyMSAtMDgwMA==
  content: <a href="http://www.aspmn.org/navigationcoach.asp" rel="nofollow">coach
    outlet</a> pPv9e <a href="http://www.aspmn.org/thumbsugg.asp" rel="nofollow">ugg
    outlet</a>                       http://www.aspmn.org/navigationcoach.asp
- id: 26200
  author: !binary |-
    Qm9taWluaXNoaXQ=
  author_email: !binary |-
    eW91cm1haWxAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5qcGNjaW1vbmNsYWlyb25saW5lLmluZm8=
  date: !binary |-
    MjAxMi0xMi0wOSAxNzowMTo1NSAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xMCAwMTowMTo1NSAtMDgwMA==
  content: <a href="http://www.jpccnmonclaironline.info" rel="nofollow">モンクレール ダウン</a>
    HA2SF1 http://www.jpccimonclaironline.info
- id: 26441
  author: !binary |-
    em9vbGljYWljaWFscA==
  author_email: !binary |-
    eW91cm1haWxAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5tcnppLmluZm8=
  date: !binary |-
    MjAxMi0xMi0xMCAwNzoyNjo0NyAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xMCAxNToyNjo0NyAtMDgwMA==
  content: <a href="http://www.frzmsacvuittonpascher.info" rel="nofollow">louis vuitton
    ps cher</a>  pcsu <a href="http://www.frzmsacvuittonpascher.info" rel="nofollow">sac
    louis vuitton</a>  xjdn
- id: 28135
  author: !binary |-
    dGhpZ3VhYnV0dWFweQ==
  author_email: !binary |-
    YW50b25mZGY0M2VydGg1ZXNAZ21haWwuY29t
  author_url: !binary |-
    aHR0cDovL3d3dy5jc3RlY29uZmVyZW5jZS5vcmcvd3AtdHVtYnMuYXNw
  date: !binary |-
    MjAxMi0xMi0xMiAxOToyODozNiAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xMyAwMzoyODozNiAtMDgwMA==
  content: <a href="http://www.csteconference.org/wp-tumbs.asp" rel="nofollow">ugg
    boots outlet</a>  Dea Flavia no longer hid her face within her hand   <a href="http://www.cste.org/health-ugg.asp"
    rel="nofollow">ugg boots</a>
- id: 30500
  author: !binary |-
    Y2xvd2NhZ21h
  author_email: !binary |-
    cGFyaXpyYWl1b21vODk4MDk4MkBnbWFpbC5jb20=
  author_url: !binary |-
    aHR0cDovL3d3dy5hc3Btbi5vcmcvYXNwbW4vc3R1ZGlvcy5odG1s
  date: !binary |-
    MjAxMi0xMi0xNSAyMToxNjo1MCAtMDgwMA==
  date_gmt: !binary |-
    MjAxMi0xMi0xNiAwNToxNjo1MCAtMDgwMA==
  content: tajcjw fracou coach outlet store online <a href="http://cheapzbbootsonline.info/"
    rel="nofollow">coach factory outlet</a> coach outlet yorkdale fmgenajq <a href="http://www.aspmn.org/aspmn/studios.html"
    rel="nofollow">chea beats headphones</a> xwzntlx nxfkssk rvsex Django round 2
    | Caffeinated Simpleton yoqbvnv ï»¿coach outlet coupon code <a href="http://cheapzabootsonline.info/"
    rel="nofollow">coach outlet</a> coach outlet ct usiqprfb coach outlet vs coach
    <a href="http://cheapzcbootsonline.info/" rel="nofollow">coach outlet online</a>
    coach outlet kittery maine gapdoyip coach outlet florida <a href="http://cheapzcbootsonline.info/"
    rel="nofollow">coach factory outlet</a> coach outlet coupon vcuboiqe
---
Last year when I was going through the various python frameworks, I eventually dismissed <a href="http://www.djangoproject.com/">Django</a> in favor of <a href="http://turbogears.org/">TurboGears</a>. From TurboGears I settled on <a href="http://pylonshq.com/">Pylons</a> as my web framework of choice, and excepting some quirks and some bad documentation, I've been very happy.

Last night I had the privledge of revisiting Django to do a programming problem as part of an interview. I was tasked with making a little blog system that supported pingbacks. Having a lot more experience with frameworks now, I was able to really sit back and think about what I liked and what I didn't, with respect to Pylons.

First of all, the emphasis on loosely coupled components is terriffic. One of the major problems we realized with harmonize was that our componentization was not fine grained enough and required too much knowledge of the code base to effectively navigate. Django is right to emphasize this from the beginning.

Django's documentation is also quite a bit better organized than Pylons. They have a standardized approach that details all their components, and good tutorials and an alright book. On the other hand, the documentation for pylons is spotty and disorganized, with the documentation for its components being hit and miss. The docs for SQLAlchemy are second to none, but the docs for Beaker, the caching framework shipped with Pylons, barely exist.

The actual components of Django could use some help, however.

Django does not have a robust web server built in, like Pylons, so the recommended deployment strategy is with mod_python and Apache. This is hardly the lightweight, scalable approach that has become popular lately. I feel that an excellent static web server that can also serve as a reverse proxy is a great way of getting the most out of your servers. When developing new apps, you don't want to be giving huge amounts of memory to apache. Your young app is most likely going to need that memory!

Django's model is pretty good, but it clearly lacks the power that <a href="http://www.sqlalchemy.org/">SQLAlchemy</a> has. SQLAlchemy is an amazing bit of technology with support for everything from programmatically constructing SQL to sharding databases to a fully declarative ORM. Django's model is just an ORM. I didn't find querying to be very intuitive either (attributes just magically appear in objects that represent relationships), but it may just be that I am used to SQLAlachemy's model. SQLAlchemy uses a "session" in a way that makes a lot of sense once you read a bit about it. I never know when Django is flushing transactions because there's no real concept of a session.

By far the worst part of Django is the templating system. Perhaps I wasn't using it correctly, but I hated it. After spending all summer with a robust and powerful templating solution in Pylons (<a href="http://www.makotemplates.org/">Mako</a>), I was completely taken aback at the simplicity and incompleteness of the Django solution. Beyond optimizations like the lack of compiling and caching of templates, the Django system doesn't even support basic python syntax. You can pass variables, define blocks, and do basic if statements and loops, but beyond that, you can't actually actually execute any code. Simple things like accessing a single element of a list seemed to be unsupported. I could not import modules or call functions, and forget about blocks of python code.

The syntax itself of the templating system seemed poorly thought out. The template tags did not look like html tags, python code, or the code of any other language. Instead they use "{% raw %}{% %}{% endraw %}" to denote blocks and "{% raw %}{{ }}{% endraw %}" to denote where the values of variables should be inserted. This seems completely arbitrary. I feel that Mako's habit of making its syntax look like regular tags is much cleaner and natural.

Finally there was the URL routing system, in which I had to define the route of every URL I wanted. This may have just been my own lack of knowlege, but I really like the <a href="http://routes.groovie.org/">Routes</a> strategy (if not Routes itself) in Pylons. Routes just automatically routes urls to a class and function, but allows you to specify custom routes that behave very similarly to Django's. The difference is that you don't need to specify a complicated regular expression in the average case. Normally things just work.

Django defends their URL mapper by saying that other solutions are Black Magic and that explicit is better than implicit. I think that's ridiculous. You can easily look in the routes.py file in a pylons project to see exactly how they achieve their "Magic". Furthermore, Django uses magic all over their model, both in how objects are constructed and in how you query the model. The Django URL routing could definitely benefit from some useful defaults.

Well, I think that's all I want to say on the topic right now. Django seems like a very nice framework, and a bit more organized than Pylons. In the end, however, I'll stick with the superior components Pylons ships with, and maybe try to help them out with their organizational issues.
