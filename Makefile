deploy:
	jekyll && rsync -avz --delete _site/ justin.harmonize.fm:/usr/share/nginx/www
