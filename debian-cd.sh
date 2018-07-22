#/bin/dash
umask 022; rsync -avz --delete --safe-links mirror.de.leaseweb.net::debian-cd/ /var/www/debian-cd --stats --progress --times --links --hard-links --partial --block-size=8192 --recursive --times --links --hard-links --delete
date -u > /var/www/debian-cd/project/trace/mirror.ba
