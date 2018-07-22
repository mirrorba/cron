#/bin/dash
rsync -rlptv --delete ftp.ibiblio.org::ldp_mirror /var/www/LDP --stats --progress 
