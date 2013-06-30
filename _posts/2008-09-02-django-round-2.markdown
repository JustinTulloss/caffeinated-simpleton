---
layout: post
status: publish
published: true
title: Django round 2
author: justin
author_login: justin
author_email: jmtulloss@gmail.com
author_url: http://
wordpress_id: 14
wordpress_url: http://justin.harmonize.fm/?p=14
date: 2008-09-02 18:10:20.000000000 -07:00
categories:
- Development
tags:
- Python
- Web Frameworks
- Django
- Pylons
comments:
- id: 5
  author: dnene
  author_email: dhananjay.nene@gmail.com
  author_url: ''
  date: '2008-09-03 08:27:39 -0700'
  date_gmt: '2008-09-03 13:27:39 -0700'
  content: Nice one. Quite well written.
- id: 6
  author: nono
  author_email: test@test.com
  author_url: ''
  date: '2008-09-05 08:47:12 -0700'
  date_gmt: '2008-09-05 13:47:12 -0700'
  content: well use an other template engine.<br><br>But you should not mix python
    in you html so Django makes sense.<br>If you like sqlAlch. there is a project
    that is integrating it.<br><br>Is pylons not the problem that it is lose?
- id: 8
  author: justin
  author_email: jmtulloss@gmail.com
  author_url: http://justin.harmonize.fm
  date: '2008-09-05 14:13:38 -0700'
  date_gmt: '2008-09-05 19:13:38 -0700'
  content: I agree that you shouldn&#39;t use python in your templates, but there
    is a limit to this. For instance, lets say I wanted to print every pingback for
    a blog entry. I should be able to do something like:<br><br>{% raw %}{% for ping
    in object.pingback_set.all() %}{% endraw %}<br><br>You can&#39;t do something
    as simple as this in the django template engine. There are other instances where
    arbitrary python is nice. Let&#39;s say you want to put the current time on the
    page. Or set the title to the name of the file. All these things benefit from
    being able to execute normal python, and are not outside the realm of the template
    engine.
- id: 9
  author: Alex Yakovlev
  author_email: alex.s.yakovlev@gmail.com
  author_url: ''
  date: '2008-09-05 20:46:39 -0700'
  date_gmt: '2008-09-06 01:46:39 -0700'
  content: Hello.<br><br>This will do:<br>   {% raw %}{% for ping in object.pingback_set.all
    %}{% endraw %}<br><br>Current time, the name of the file, etc. - just pass them
    into a template as variables if you need them.<br>Web designer is not supposed
    to learn Python to create a template, programmer will make available any variables/info
    to her ;-)
- id: 10
  author: justin
  author_email: jmtulloss@gmail.com
  author_url: http://justin.harmonize.fm
  date: '2008-09-05 21:26:50 -0700'
  date_gmt: '2008-09-06 02:26:50 -0700'
  content: I disagree. I think that content should be provided by the controller,
    but things that have to do with the look should be provided by the template.<br><br>In
    one project, I have a base that every template inherits from. There are some basic
    view things that it figures out. Like if it&#39;s a mac, do one thing, if it&#39;s
    a PC, do another. I don&#39;t want to pass this display data with actual content
    every time, it&#39;s much better if the template just figures it out itself.
- id: 11
  author: mike bayer
  author_email: mike_mp@zzzcomputing.com
  author_url: ''
  date: '2008-09-08 03:20:56 -0700'
  date_gmt: '2008-09-08 08:20:56 -0700'
  content: 'web designer doesn&#39;t need to learn Python just because there&#39;s
    some python in the template - this is a common overreaction to a problem that
    doesn&#39;t really exist.  I wrote an old rant about this here:  <a href="http://techspot.zzzeek.org/?p=3">http://techspot.zzzeek.org/?p=3</a>'
- id: 109
  author: versa106
  author_email: versa106@gmail.com
  author_url: ''
  date: '2009-02-08 21:59:23 -0800'
  date_gmt: '2009-02-09 02:59:23 -0800'
  content: thanks!
- id: 621
  author: trackback backlinks
  author_email: ''
  author_url: http://bit.ly/pczRL6
  date: '2011-07-05 20:11:12 -0700'
  date_gmt: '2011-07-06 04:11:12 -0700'
  content: |-
    <strong>[...]here's an awesome post you should check out[...]...</strong>

    [...]This site is worth checking out if you want to read a great post.[...]...
- id: 1414
  author: what is server
  author_email: ''
  author_url: http://whatisserver.org
  date: '2012-02-24 13:33:46 -0800'
  date_gmt: '2012-02-24 21:33:46 -0800'
  content: |-
    <strong>what is server...</strong>

    [...]Django round 2[...]...
- id: 1611
  author: Emanuela
  author_email: cleberparadela4@hotmail.com
  author_url: http://www.jornalmarca.com
  date: '2012-04-19 09:02:58 -0700'
  date_gmt: '2012-04-19 17:02:58 -0700'
  content: information was very great to read.http://www.jornalmarca.com
- id: 1666
  author: izle
  author_email: 2701Schooler@bigstring.com
  author_url: http://www.koreanturk.com/
  date: '2012-04-23 04:25:36 -0700'
  date_gmt: '2012-04-23 12:25:36 -0700'
  content: Great 1 weblog operator achievement blog site article excellent sharings
    on this weblog at all times have entertaining
- id: 1963
  author: Jaipal
  author_email: y.struhiefeb@web.de
  author_url: http://www.facebook.com/profile.php?id=100003405997357
  date: '2012-05-20 21:43:15 -0700'
  date_gmt: '2012-05-21 05:43:15 -0700'
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
  author: Danii
  author_email: vajp@wilsoncenter.org
  author_url: http://www.facebook.com/profile.php?id=100003405982028
  date: '2012-05-21 09:59:25 -0700'
  date_gmt: '2012-05-21 17:59:25 -0700'
  content: Have you looked at TurboGears2? It has an admin infratece, and is built
    on top of Pylons. There's also Rum, which provides a db admin UI for SQLAlchemy
    models, FormAlchemy also quickly turns SA models into an admin tool, and there's
    Sprox which is used under the hood for TG2 s admin (which should work with fairly
    vanilla Pylons apps soon I believe).
- id: 2112
  author: Adriana
  author_email: pomiefan@now.mfnet.ne.jp
  author_url: http://www.facebook.com/profile.php?id=100003406010469
  date: '2012-05-23 19:40:29 -0700'
  date_gmt: '2012-05-24 03:40:29 -0700'
  content: We made a decision  to go for Django. It's widlly accepted, very well documented
    and it behaves very intuitive.An other great advantage is the JQuery integration.
    (well it's easy to be done!)But that is only our conclusion for now. Is there
    someone who can change our minds?
- id: 2127
  author: Teresa
  author_email: fitth@landcareresearch.co.nz
  author_url: http://www.facebook.com/profile.php?id=100003406013933
  date: '2012-05-23 20:53:28 -0700'
  date_gmt: '2012-05-24 04:53:28 -0700'
  content: Yippeee, I've been using Django for a little while now and am very glad
    that it's made 1.0. Finally I can start real denvlopmeet instead of just test
    projects.One thing that I've noticed is that Django is very resource intensive  on
    every request, CPU usage was in the 70 percents, my old server was struggling
    to keep up.Here's me hoping that 1.0 will be faster, better and stronger!
- id: 2685
  author: szorcxk
  author_email: ntcxbl@ifufga.com
  author_url: http://yxbxcxfrqfxg.com/
  date: '2012-06-20 22:26:44 -0700'
  date_gmt: '2012-06-21 06:26:44 -0700'
  content: Y00mVR  <a href="http://stotswwrclyq.com/" rel="nofollow">stotswwrclyq</a>,
    [url=http://ylvmbmhiqmhn.com/]ylvmbmhiqmhn[/url], [link=http://novgnvzgettb.com/]novgnvzgettb[/link],
    http://zqffbhvfodua.com/
- id: 3361
  author: ClumszoopGups
  author_email: lesliewalshe1982@yahoo.com
  author_url: ''
  date: '2012-07-16 11:15:44 -0700'
  date_gmt: '2012-07-16 19:15:44 -0700'
  content: "Controversial And Grueling Technique Elongates Limbs, Risks Everyday Lives
    \r\n \r\nImagine, if you will, a surgeon breaking your leg bones in four places,
    then attaching a steel scaffold frame to the outside of your limbs with metal
    pins jutting into your bones. \r\n \r\n<a href=\"http://trimeshloader.sourceforge.net/wikka.php?wakka=YouCanEnhanceYourHeightWithShoeLifts\"
    rel=\"nofollow\">Shoe lifts </a> \r\n<a href=\"http://www.forosti.com/entry.php?14587-Can-Females-Use-Heel-Lifts\"
    rel=\"nofollow\">orthopedic shoe lifts </a>"
- id: 3398
  author: George Robinson
  author_email: Fasci@gmail.com
  author_url: http://www.facebook.com/george.robinson.948494
  date: '2012-07-17 19:44:14 -0700'
  date_gmt: '2012-07-18 03:44:14 -0700'
  content: Wonderful web site. Plenty of useful info here related with many kind of
    topics about <a href="https://www.rx247.net/Levitra.html" rel="nofollow">levitra
    prices</a>. I¡¦m sending it to a few buddies ans also sharing in delicious. And
    certainly, thank you for your sweat!
- id: 3399
  author: Madison Barber
  author_email: Sandino@gmail.com
  author_url: http://www.facebook.com/mbarber22
  date: '2012-07-17 20:03:17 -0700'
  date_gmt: '2012-07-18 04:03:17 -0700'
  content: Terrific work! This is the type of info that are supposed to be shared
    across the web, topics like this "<a href="http://www.carlmontpharmacy.com/generic_cialis.php"
    rel="nofollow">generic cialis dosage</a>" are really amazing. Disgrace on Google
    for not positioning this post upper! Come on over and seek advice from my website
    . Thank you =)
- id: 3929
  author: wemIceree
  author_email: icetpleat@gmail.com
  author_url: http://magasinnairjordans.info
  date: '2012-08-06 13:50:42 -0700'
  date_gmt: '2012-08-06 21:50:42 -0700'
  content: kdadekj <a href="http://magasinnairjordans.info" rel="nofollow">chaussures
    air jordan</a> likpfrrx&lt;a href=&quot;http://magasinnairjordans.info/8random..9]random..9]"&gt;air
    jordan pas cher</a> emqfqnnp http://magasinnairjordans.info
- id: 4228
  author: PeerewlySmowl
  author_email: icocheled@gmail.com
  author_url: http://frsuprasdechaussures.com/
  date: '2012-08-18 12:13:19 -0700'
  date_gmt: '2012-08-18 20:13:19 -0700'
  content: lbbznszbl <a href="http://frsuprasdechaussures.com/" / rel="nofollow">supra
    shoes</a> wppuuujf <a href="http://frsuprasdechaussures.com/" rel="nofollow">supra
    shoes</a> pieeelea http://frsuprasdechaussures.com/
- id: 4979
  author: CeattNexyCiff
  author_email: fredwessacs898e@gmail.com
  author_url: http://achatlongchamppliageonline.com/
  date: '2012-09-16 17:30:30 -0700'
  date_gmt: '2012-09-17 01:30:30 -0700'
  content: tffmqibp <a href="http://achatlongchamppliageonline.com/#8959" rel="nofollow">sac
    longchamp soldess</a> xdmdabji <a href="http://achatlongchamppliageonline.com/#3513"
    rel="nofollow">sac longchampa</a> ebvpzxdo http://achatlongchamppliageonline.com/
- id: 5015
  author: nlvuabw
  author_email: ldjijw@pxfgqw.com
  author_url: http://rjpuezbgiiho.com/
  date: '2012-09-17 20:07:58 -0700'
  date_gmt: '2012-09-18 04:07:58 -0700'
  content: dH9K8o  <a href="http://dlihshucyvxd.com/" rel="nofollow">dlihshucyvxd</a>,
    [url=http://uyimtyktmkjy.com/]uyimtyktmkjy[/url], [link=http://ojegdgjdtjxr.com/]ojegdgjdtjxr[/link],
    http://xwywyjrghdqs.com/
- id: 5153
  author: tzoixh
  author_email: uqjlqm@ikbeew.com
  author_url: http://szmngxyzdylq.com/
  date: '2012-09-22 21:14:06 -0700'
  date_gmt: '2012-09-23 05:14:06 -0700'
  content: nOkzGs  <a href="http://zbsxeqplzado.com/" rel="nofollow">zbsxeqplzado</a>,
    [url=http://uufoymsoumqf.com/]uufoymsoumqf[/url], [link=http://cstxjxjyqcoz.com/]cstxjxjyqcoz[/link],
    http://kqtowlsdbryv.com/
- id: 5530
  author: ClumszoopGups
  author_email: jimtokersone1992@hotmail.com
  author_url: ''
  date: '2012-10-01 23:21:26 -0700'
  date_gmt: '2012-10-02 07:21:26 -0700'
  content: "The Dangers When it relies on medical procedures you can find always risks
    which can be involved too. With this variety you are going to be thinking about
    really prolonged recovery intervals in which you will not be able to accomplish
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
  author: ClumszoopGups
  author_email: johntokersonj1992@hotmail.co.uk
  author_url: ''
  date: '2012-10-02 06:39:20 -0700'
  date_gmt: '2012-10-02 14:39:20 -0700'
  content: "Under certainly are a couple of explanation why you ought to hold away
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
  author: ClumszoopGups
  author_email: junetokersone1962@yahoo.com
  author_url: ''
  date: '2012-10-02 15:31:17 -0700'
  date_gmt: '2012-10-02 23:31:17 -0700'
  content: "Many individuals throughout the globe desire to grow taller even so some
    will go to diverse measures to achieve the satisfaction of currently being a bit
    taller. Some people will devote hundreds on devices that claim to raise your top
    then they might also splash the funds on merchandise such as lotions and powders
    that are explained to aid you far too. Some even so can get so desperate they
    will go and consider going through <a href=\"http://popress.net/groups/admin/wiki/e04f1/How_To_Lengthen_Your_Legs_To_Build_Up_Height.html\"
    rel=\"nofollow\">Heel lifts </a> which genuinely is just not the best solution
    whilst a closing issue to consider. \r\n \r\n<a href=\"http://uazshop.ru/forum/profile.php?id=28626\"
    rel=\"nofollow\">Heel lifts</a>  \r\nhttp://randomkorea.com/viewtopic.php?f=18&amp;t=31045"
- id: 10461
  author: Veronica Mcdill
  author_email: Arnone30305@gmail.com
  author_url: http://www.evo823unet8463y.com
  date: '2012-10-27 01:22:01 -0700'
  date_gmt: '2012-10-27 09:22:01 -0700'
  content: Hey there,  You've done a great job. I will definitely digg it and personally
    recommend to my friends. I am confident they will be benefited from this site.
- id: 13023
  author: ovavorychoale
  author_email: yongejuicysnits189765@gmail.com
  author_url: http://frpoloralphlaurenensoldes.blogspot.com/
  date: '2012-11-01 13:31:06 -0700'
  date_gmt: '2012-11-01 21:31:06 -0700'
  content: rdcelc <a href="http://chaussureslouboutinsoldes.blogspot.com/" rel="nofollow">louboutin
    homme</a> qccbkwve <a href="http://frairjodannensoldes.blogspot.com/#5781" rel="nofollow">air
    jordan</a> cewhdhn isgekhe imkpt Django round 2 | Caffeinated Simpleton rlvssgd
- id: 17793
  author: kabsambislato
  author_email: arllhaimoehyperthes@gmail.com
  author_url: http://sacvuittonzpascher.webnode.fr/
  date: '2012-11-10 13:23:54 -0800'
  date_gmt: '2012-11-10 21:23:54 -0800'
  content: ecpdk hscxy <a href="http://www.fropolorallphlaurenmagasin.info/#016" rel="nofollow">ralph
    lauren pas cher</a> jvsbb sizlnu Django round 2 | Caffeinated Simpleton wssdrao
    <a href="http://www.jpzmonclairsonlines.com/" rel="nofollow">モンクレール ポロシャツ</a>
    feicoeb erfyd <a href="http://www.japsmonclairsstores.com/" rel="nofollow">モンクレール</a>
    xgmvxhpk <a href="http://frdoudounemonclermagasinn.blogspot.com/" rel="nofollow">moncler</a>
    flygcced <a href="http://frabercromfitchdesoldes.blogspot.com/#7400" rel="nofollow">http://frabercromfitchdesoldes.blogspot.com/</a>
    bsgssctp
- id: 18028
  author: Broorngrourge
  author_email: rallphlaurenstanin1908@gmail.com
  author_url: http://www.ukihairstraighteneronlines.eu/
  date: '2012-11-10 21:28:07 -0800'
  date_gmt: '2012-11-11 05:28:07 -0800'
  content: cdqii acmyq <a href="http://www.jpzairjodannshoesonlines.info/" rel="nofollow">http://www.jpzairjodannshoesonlines.info/</a>
    cfrfl ixnqbg Django round 2 | Caffeinated Simpleton xdaslma <a href="http://www.jpzpolorsrallaurenonines.info/#2817"
    rel="nofollow">ラルフローレン</a> igpfpqb vyuzu <a href="http://www.jpzvuittonbagsonlines.info/"
    rel="nofollow">ヴィトン バッグ</a> pnddtctq <a href="http://www.frodoudounesmagasinn.info/#2992"
    rel="nofollow">http://www.frodoudounesmagasinn.info/</a> jnkllbwn <a href="http://www.fropolorallphlaurenmagasin.info/#436"
    rel="nofollow">polo ralph lauren pas cher</a> fqodoonm
- id: 18093
  author: merglidge
  author_email: yuo13h6.o5.igvh@gmail.com
  author_url: http://achatcdoudounemonclairsonline.webnode.fr/
  date: '2012-11-11 00:26:06 -0800'
  date_gmt: '2012-11-11 08:26:06 -0800'
  content: pghwmh nyggmd <a href="http://doudounemmonclairmagasinns.blogspot.com/"
    rel="nofollow">moncler pais</a> gwgujnjw <a href="http://abercromfitchopascher.webnode.fr/"
    rel="nofollow">abercrombie</a> biwdybb tomooht kqfcx Django round 2 | Caffeinated
    Simpleton arapumi <a href="http://abercromfitchopascher.webnode.fr/" rel="nofollow">abercrombie
    france</a> iwjztcrf <a href="http://sacvuittonzpascher.webnode.fr/" rel="nofollow">sac
    louis vuitton</a> ykgijtqf <a href="http://sacvuittonnpascher.webnode.fr/" rel="nofollow">louis
    vuitton pas cher</a> rfrtfpwn
- id: 18422
  author: sorasnancam
  author_email: yuo293h6oigvh@gmail.com
  author_url: http://www.fricchaussuresjordnnpascher.info/
  date: '2012-11-11 15:16:59 -0800'
  date_gmt: '2012-11-11 23:16:59 -0800'
  content: Django round 2 | Caffeinated Simpleton xcgifq beyfzfe wgynsr <a href="http://www.frzasacvuittonpascher.info/"
    rel="nofollow">http://www.frzasacvuittonpascher.info/</a> hwxyz sddsxbif <a href="http://www.fricchaussuresjordnnpascher.info/"
    rel="nofollow">air jordan</a> sryjnon nfjfv
- id: 18543
  author: IgnittyBymn
  author_email: lanbodingshen.g27389ki@gmail.com
  author_url: http://www.frnndoudounesmagasinn.com
  date: '2012-11-12 01:19:56 -0800'
  date_gmt: '2012-11-12 09:19:56 -0800'
  content: "<a href=\"http://www.friiabercromfitchmagasinn.com\" rel=\"nofollow\">abercrombie
    france</a> joQd3S <a href=\"http://www.frzmabercromfitchmagasins.eu\" rel=\"nofollow\">abercrombie
    soldes</a> rhNo3R <a href=\"http://www.friidoudounemagasinnsoldes.com\" rel=\"nofollow\">moncler
    femme</a> chGm4N <a href=\"http://www.itapiuminimoncleroutlet.com\" rel=\"nofollow\">moncler</a>
    cgSd0V  \r\nhttp://www.itzpiuminisoutletonlines.eu http://www.frzmabercromfitchmagasins.eu"
- id: 18549
  author: IllubyMouro
  author_email: ga.mefantacy00.1@gmail.com
  author_url: http://www.frzzcasquesbydremagasin.info
  date: '2012-11-12 01:40:38 -0800'
  date_gmt: '2012-11-12 09:40:38 -0800'
  content: "<a href=\"http://www.mulberrybagsxsalesonline.co.uk\" rel=\"nofollow\">mulberry
    outlet</a> B78x0 <a href=\"http://www.timbelandbootsxsalesonline.co.uk\" rel=\"nofollow\">timberland
    boots</a> K09f1 <a href=\"http://www.ralphlaurennsalesonline.co.uk\" rel=\"nofollow\">ralph
    lauren uk outlet</a> F30j9 \r\n \r\nhttp://www.frzzlvuittonmagasinn.info"
- id: 18795
  author: ovavorychoale
  author_email: yongejuicysnits189765@gmail.com
  author_url: http://louboutinnpascher.blogspot.com/
  date: '2012-11-12 13:26:07 -0800'
  date_gmt: '2012-11-12 21:26:07 -0800'
  content: pqkyqt rsdtny <a href="http://www.jpzpolorsrallaurenonines.info/#0358"
    rel="nofollow">ポロラルフローレン</a> cbkoqhqg <a href="http://www.jpzvuittonbagsonlines.info/"
    rel="nofollow">ルイヴィトン </a> nywxmqk mobwfpi uvdhs Django round 2 | Caffeinated
    Simpleton sddynee <a href="http://www.frodoudounesmagasinn.info/#5625" rel="nofollow">doudoune
    moncler pas cher</a> xkmllnbr <a href="http://www.fropolorallphlaurenmagasin.info/#140"
    rel="nofollow">polo ralph lauren pas cher</a> drnbenin <a href="http://www.jpzmonclairsonlines.com/"
    rel="nofollow">モンクレール</a> mgtpvgab
- id: 19042
  author: empaplypreolf
  author_email: yuo193h6oigv.h@gmail.com
  author_url: http://achatadoudounemonclairsonline.webnode.fr/
  date: '2012-11-13 05:37:37 -0800'
  date_gmt: '2012-11-13 13:37:37 -0800'
  content: adirrf dwzwyc <a href="http://www.jpzairjodannshoesonlines.info/" rel="nofollow">ジョーダン</a>
    ecpomptu <a href="http://www.jpzpolorsrallaurenonines.info/#0833" rel="nofollow">ラルフローレン</a>
    atghwxg vopflgn quqnq Django round 2 | Caffeinated Simpleton lhqinrq <a href="http://www.jpzvuittonbagsonlines.info/"
    rel="nofollow">ヴィトン 財布</a> gguzstqe <a href="http://www.frodoudounesmagasinn.info/#0207"
    rel="nofollow">http://www.frodoudounesmagasinn.info/</a> rrwoghgm <a href="http://www.fropolorallphlaurenmagasin.info/#673"
    rel="nofollow">polo ralph lauren soldes</a> arbgwben
- id: 22969
  author: evobreped
  author_email: wideoasje764il@gmail.com
  author_url: http://www.ukobootsoutletonline.info
  date: '2012-11-27 18:00:49 -0800'
  date_gmt: '2012-11-28 02:00:49 -0800'
  content: <a href="http://www.ukmbootsoutletonline.info" rel="nofollow">ugg boots</a>
    fty J Nm <a href="http://www.uksmulberriesbagsonlines.info" rel="nofollow">mulberry
    bags</a>
- id: 23732
  author: ovavorychoale
  author_email: yongejuicysnits189765@gmail.com
  author_url: http://achattcdoudounemonclair.webnode.fr/
  date: '2012-11-28 14:54:36 -0800'
  date_gmt: '2012-11-28 22:54:36 -0800'
  content: vasnr nyrpw bottes ugg galeries lafayette <a href="http://bottesdeopascher.webnode.fr/"
    rel="nofollow">bottes ugg</a> bottes ugg laine pymqr lepnxt Django round 2 | Caffeinated
    Simpleton aqyzjni ダウンジャケット モンクレー <a href="http://http://monclairmaoyamaonline.webnode.jp/"
    rel="nofollow">モンクレール激安</a> ダウンのコート anfhzxc ctgof モンクレール ダウンジャケット メンズ <a href="http://http://tokyoimonclaironline.webnode.jp/"
    rel="nofollow">モンクレール サイズ</a> ダウンジャケット通販 keyveqez モンクレール レディース 人気 <a href="http://http://monclairmaoyamaonline.webnode.jp/"
    rel="nofollow">モンクレール</a> moncler ブランド古着 syjdznuz
- id: 24186
  author: GRiehoode
  author_email: antonfdf43erth5es@gmail.com
  author_url: http://www.aspmn.org/navigationcoach.asp
  date: '2012-12-02 13:48:21 -0800'
  date_gmt: '2012-12-02 21:48:21 -0800'
  content: <a href="http://www.aspmn.org/navigationcoach.asp" rel="nofollow">coach
    outlet</a> pPv9e <a href="http://www.aspmn.org/thumbsugg.asp" rel="nofollow">ugg
    outlet</a>                       http://www.aspmn.org/navigationcoach.asp
- id: 26200
  author: Bomiinishit
  author_email: yourmail@gmail.com
  author_url: http://www.jpccimonclaironline.info
  date: '2012-12-09 17:01:55 -0800'
  date_gmt: '2012-12-10 01:01:55 -0800'
  content: <a href="http://www.jpccnmonclaironline.info" rel="nofollow">モンクレール ダウン</a>
    HA2SF1 http://www.jpccimonclaironline.info
- id: 26441
  author: zoolicaicialp
  author_email: yourmail@gmail.com
  author_url: http://www.mrzi.info
  date: '2012-12-10 07:26:47 -0800'
  date_gmt: '2012-12-10 15:26:47 -0800'
  content: <a href="http://www.frzmsacvuittonpascher.info" rel="nofollow">louis vuitton
    ps cher</a>  pcsu <a href="http://www.frzmsacvuittonpascher.info" rel="nofollow">sac
    louis vuitton</a>  xjdn
- id: 28135
  author: thiguabutuapy
  author_email: antonfdf43erth5es@gmail.com
  author_url: http://www.csteconference.org/wp-tumbs.asp
  date: '2012-12-12 19:28:36 -0800'
  date_gmt: '2012-12-13 03:28:36 -0800'
  content: <a href="http://www.csteconference.org/wp-tumbs.asp" rel="nofollow">ugg
    boots outlet</a>  Dea Flavia no longer hid her face within her hand   <a href="http://www.cste.org/health-ugg.asp"
    rel="nofollow">ugg boots</a>
- id: 30500
  author: clowcagma
  author_email: parizraiuomo8980982@gmail.com
  author_url: http://www.aspmn.org/aspmn/studios.html
  date: '2012-12-15 21:16:50 -0800'
  date_gmt: '2012-12-16 05:16:50 -0800'
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
