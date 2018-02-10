#!/bin/sh

if [ "$1" = "development" ]
then
    # xdebug
    pecl install xdebug-2.6.0
    docker-php-ext-enable xdebug
fi
