# docker exec -it php /var/www/html/artisan $1


#!/bin/bash
if [ -n $1 ]
then
    docker exec -it php /var/www/html/artisan $1 $2 $3 $4
else
    docker exec -it php /var/www/html/artisan
fi

# @echo off
# if "%1"=="" goto no_params
# docker exec -w /src/petshop-api php-fpm php artisan %1 %2 %3 %4
# goto fim
# :no_params
# docker exec -w /src/petshop-api php-fpm php artisan list
# :fim