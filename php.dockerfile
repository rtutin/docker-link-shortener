FROM php:7.4-fpm-alpine

RUN apk add --update --no-cache git
RUN docker-php-ext-install pdo pdo_mysql

WORKDIR /var/www/html



