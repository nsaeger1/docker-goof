FROM wordpress:6.0-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
