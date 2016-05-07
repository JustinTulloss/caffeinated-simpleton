---
categories:
- Development
date: 2013-01-13T00:00:00Z
title: Disqus over HTTPS
url: /2013/01/13/disqus-over-https/
---

I re-enabled [Disqus][1] on this site this morning. It went relatively smoothly
with a nifty little tool to follow the redirects I set up [in my last post][4]
and migrate the old comments over.

However, I'm running this over SSL because everything should be run over SSL
and especially blog comment systems that have your logged in user state to
whatever account you use for Disqus. When I first installed Disqus it didn't
work at all, with Chrome telling me that it had blocked the attempt to load
the Disqus JavaScript from an insecure domain.

The [rest of the internet][2] and [Disqus's own help site][3] suggest that
they don't support SSL in Disqus 2012, but in fact they do. This is all that's
needed to enable SSL for your Disqus plugin.

```diff
diff --git a/_layouts/post.html b/_layouts/post.html
 /* * * DON'T EDIT BELOW THIS LINE * * */
 (function() {
    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
-       dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
+       dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
 })();
</script>
```

Since this doesn't seem to be officially supported, as it's not documented,
I have no idea if it will just stop working at some point. Hopefully not!

[1]: http://disqus.com
[2]: http://stackoverflow.com/questions/10004213/how-do-i-force-disqus-to-use-https-on-all-requests
[3]: http://help.disqus.com/customer/portal/articles/526768-introducing-disqus-2012-and-f-a-q-
[4]: /Development/2013/01/12/composing-wordpress-to-jekyll-redirects.html
