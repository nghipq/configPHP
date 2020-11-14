FROM php:latest
COPY ./php.ini /usr/local/etc/php/conf.d/
CMD ["php", "--version"]