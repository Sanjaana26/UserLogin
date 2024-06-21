# Use the official PHP image as a base
FROM php:7.4-apache

# Copy the application files to the container
COPY . /var/www/html/

# Set working directory
WORKDIR /var/www/html

# Install required PHP extensions if necessary
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 80 for the web server
EXPOSE 80