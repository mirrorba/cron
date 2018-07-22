#/bin/dash
/usr/bin/rsync -av --delete cpan-rsync.perl.org::CPAN /var/www/CPAN --progress --stats
