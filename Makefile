deploy:
	jekyll && rsync -avz --delete _site/ 50.56.216.31:/usr/share/nginx/www
