# docker exec -it php /var/www/html/artisan $1


#!/bin/bash
if [ -n $1 ]
then
    docker exec -it php /var/www/html/artisan $1 $2 $3 $4
else
    docker exec -it php /var/www/html/artisan
fi