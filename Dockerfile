FROM 8.2-apache-buster
COPY . /var/www/html
CMD ["apache2-foreground"]
