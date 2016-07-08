#!/bin/bash -e

# Apache gets grumpy about PID files pre-existing
#rm -f /var/run/apache2/apache2.pid

#chown -R www-data:www-data /var/www/
# Start Apache in foreground
#/usr/sbin/apache2 -DFOREGROUND
