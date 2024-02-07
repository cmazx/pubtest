FROM php:8.2-apache-bullseye
COPY . /var/www/html
CMD ["apache2-foreground"]
