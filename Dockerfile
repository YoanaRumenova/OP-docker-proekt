FROM php:8.2-apache

# Инсталираме PDO и MySQL драйверите
RUN docker-php-ext-install pdo pdo_mysql