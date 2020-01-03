#/bin/dash
rsync -ah  rsync://archive.ubuntu.com/ubuntu /var/www/ubuntu-archive/ --stats --delete-after > /home/emir/cron/logs/ubuntu-archive.log 2>&1

