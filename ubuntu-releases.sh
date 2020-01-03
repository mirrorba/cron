#/bin/dash
rsync -ah rsync://releases.ubuntu.com/releases /var/www/ubuntu-releases/ --stats  --delete-after > /home/emir/cron/logs/ubuntu-releases.log 2>&1

