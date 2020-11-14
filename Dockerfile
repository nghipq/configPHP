FROM php:7.4-cli
COPY ./php.ini /etc/php7/conf.d/
CMD ["php", "--version"]