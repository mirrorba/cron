rsync -ah --verbose --recursive --times --links --hard-links --perms --stats --delete-after --timeout=300 rsync://rsync.videolan.org/videolan-ftp /var/www/mirror.ba/videolan --stats > /home/emir/cron/logs/videolan.log 2>&1
