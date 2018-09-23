#/bin/dash
rsync -a rsync://releases.ubuntu.com/releases /var/www/ubuntu-releases/ --stats --progress --delete-after

