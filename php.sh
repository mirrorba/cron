rsync -avzC --timeout=600 --delete --delete-after \
      --include='distributions/*.exe' \
      europe.rsync.php.net::phpweb /var/www/phpweb --stats --progress
