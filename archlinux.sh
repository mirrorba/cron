rsync -hrtlvH --delete-after --delay-updates --safe-links rsync://ftp.halifax.rwth-aachen.de/archlinux/ /var/www/mirror.ba/archlinux --stats > /home/emir/cron/logs/archlinux.log 2>&1
