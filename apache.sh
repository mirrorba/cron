#/bin/dash
umask 022; rsync --no-motd -rlptH --safe-links -hi --delete --safe-links rsync.apache.org::apache-dist /var/www/mirror.ba/apache --stats > /home/emir/cron/logs/apache.log 2>&1
