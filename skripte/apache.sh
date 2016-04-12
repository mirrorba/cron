#/bin/dash
umask 022; rsync -avz --delete --safe-links rsync.eu.apache.org::apache-dist /var/www/apache --stats --progress
