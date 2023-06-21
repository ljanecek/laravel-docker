#!/bin/sh

cd /var/www

php artisan cache:clear
composer dump-autoload

/usr/bin/supervisord -c /etc/supervisord.conf