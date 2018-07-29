FROM hitalos/laravel

COPY composer.lock composer.json /var/www/

COPY database /var/www/database

WORKDIR /var/www


COPY . /var/www

RUN chown -R www-data:www-data \
    /var/www/storage \
    /var/www/bootstrap/cache