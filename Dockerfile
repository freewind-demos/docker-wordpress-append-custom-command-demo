# Dockerfile: https://github.com/docker-library/wordpress/blob/0df5de06a4f43f2790dfc3be92554a7e229115d9/php7.3/apache/Dockerfile
FROM wordpress:5.3.2-php7.3-apache

EXPOSE 80

COPY ./start.sh /start.sh

ENTRYPOINT /start.sh
