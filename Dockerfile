FROM php:7.4-cli
COPY ./php.ini /usr/local/etc/php/conf.d/
CMD ["php", "--version"]