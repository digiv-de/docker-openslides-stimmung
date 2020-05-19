#!/bin/sh

chown -R www-data:www-data /data
chown -R www-data:www-data /var/www/html

exec "$@"
