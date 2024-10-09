FROM php:8.3-apache

WORKDIR /var/www/html

# Copying project files
COPY index.php .

