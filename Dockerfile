FROM php:7.3

RUN pecl install xdebug
RUN docker-php-ext-enable xdebug

COPY . /app
WORKDIR /app
