deploy:
	jekyll build && rsync -avz --delete _site/ justin.harmonize.fm:/usr/share/nginx/blog
