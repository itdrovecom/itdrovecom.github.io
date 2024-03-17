FROM php:fpm-alpine
COPY . /var/www/html/
EXPOSE 9000
CMD ["php-fpm"]
