#/bin/dash
rsync -a --partial --delete-after --delay-updates rsync.osuosl.org::mariadb /var/www/mariadb --progress --stats
