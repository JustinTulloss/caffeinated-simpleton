---
layout: post
category: Development
---

As part of my conversion to [Jekyll][1], I lost all of my old URLs. Some of my
posts are at least somewhat popular, so I wanted the URLs to continue to work,
even though they are probably all long dead in Google's search index. In any
event, I'm a firm believer that no URL should ever die, least of all my own.
Please ignore any dead images you find on this site.

The problem is, it's not a straightforward [nginx rewrite][2]to go from the old
url to the new one. The new URL contains the category, which the old one didn't.
So, I decided to hardcore a generated list of WordPress urls to rewrite to
Jekyll URLs by getting their equivalents from MySQL, where I still have a dump
of the old WordPress database.

To get the WordPress URLs:

```mysql
SELECT DATE_FORMAT(post_date, '%Y'), DATE_FORMAT(post_date, '%m'), post_name
    FROM justin_posts WHERE post_type='post' AND post_status='publish'
    ORDER BY justin_posts.id
    INTO OUTFILE '/tmp/wp.urls'
    FIELDS TERMINATED BY '/'
    LINES STARTING BY 'index.php/' TERMINATED BY '/\n';
```

Getting the Jekyll URLs was slightly more difficult as I had to figure out
where the category lived.

This query got me the taxonomy id along with the names of the catgories:

```mysql
SELECT justin_term_taxonomy.term_taxonomy_id, justin_terms.name
    FROM justin_term_taxonomy, justin_terms
    WHERE taxonomy='category' AND
        justin_term_taxonomy.term_id=justin_terms.term_id;
```

But I couldn't figure out how the taxonomy terms related to the posts. This
diagram was super helpful for that.

![WordPress Database Schema](//codex.wordpress.org/images/9/9e/WP3.0-ERD.png)

Time to start with the joins!

```mysql
SELECT
        terms.name,
        DATE_FORMAT(post_date, '%Y'),
        DATE_FORMAT(post_date, '%m'),
        DATE_FORMAT(post_date, '%d'),
        post_name
    FROM justin_posts AS posts JOIN (
        justin_term_relationships AS rel,
        justin_term_taxonomy AS tax,
        justin_terms AS terms)
    ON (posts.id = rel.object_id AND
        rel.term_taxonomy_id = tax.term_taxonomy_id AND
        tax.term_id = terms.term_id)
    WHERE post_type='post' AND
        post_status='publish' AND
        tax.taxonomy = 'category'
    GROUP BY posts.post_name
    ORDER BY posts.id
    INTO OUTFILE '/tmp/jekyll.urls'
    FIELDS TERMINATED BY '/'
    LINES TERMINATED BY '.html\n';

```

Boom. Jekyll urls.

Now I have two files in the same order, one with the old WordPress urls and
the other with the new Jekyll urls. All I need to do now is make a nginx
rewrite config. A simple python script should get us started.

```py
#!/usr/bin/env python

with open('wp.urls', 'r') as fd:
    wp_urls = fd.readlines()

with open('jekyll.urls', 'r') as fd:
    jekyll_urls = fd.readlines()

for redirect in zip(wp_urls, jekyll_urls):
    print 'rewrite "/%s" "/%s" permanent;' % (redirect[0].strip(), redirect[1].strip())
```

The output from that command got copied to [justin.harmonize.fm][5]
and included in the nginx config. Now [old links][3] redirect to [new links][4]!

NOTE: If you have multiple categories or no category for a post, you're hosed
for those URLs, so this is far from perfect.

[1]: https://github.com/mojombo/jekyll
[2]: http://wiki.nginx.org/HttpRewriteModule
[3]: http://justin.harmonize.fm/index.php/2009/09/an-introduction-to-javascripts-this/index.html
[4]: https://justin.harmonize.fm/Development/2009/09/26/an-introduction-to-javascripts-this.html
[5]: http://justin.harmonize.fm
