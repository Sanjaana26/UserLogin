# Use the official PHP image as a base
FROM php:7.4-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli

# Copy the application files to the container
COPY . /var/www/html/

# Set working directory
WORKDIR /var/www/html

# Expose port 80 for the web server
EXPOSE 80