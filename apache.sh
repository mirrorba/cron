#/bin/dash
umask 022; rsync -avz --delete --safe-links rsync.apache.org::apache-dist /var/www/mirror.ba/apache --stats --progress
