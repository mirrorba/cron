rsync --no-motd -rlptH --safe-links -hi --delete rsync://rsync.documentfoundation.org/tdf-pub/ /var/www/mirror.ba/tdf --stats --delete-after > /home/emir/cron/logs/tdf.log 2>&1
