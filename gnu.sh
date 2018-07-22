#/bin/dash
rsync -rltpHS --delete-excluded rsync://ftp.gnu.org/gnu /var/www/gnu --progress --stats
