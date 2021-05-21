FROM php:8.0-apache
COPY . /var/www/html/
CMD service apache2 start && bash
