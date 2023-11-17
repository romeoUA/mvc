FROM php:8.2-apache

COPY 00-default.conf /etc/apache2/sites-available/000-default.conf

RUN a2enmod rewrite

RUN apt-get update && apt-get install curl

RUN chown -R www-data:www-data /var/www/html

WORKDIR /var/www/html

CMD ["apache2-foreground"]
