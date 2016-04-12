#/bin/dash
rsync -avzC --timeout=600 --delete --delete-after --include='distributions/*.exe'  europe.rsync.php.net::phpweb /var/www/php --progress --stats
