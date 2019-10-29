FROM nginx
COPY index.php /code/
COPY site.conf /etc/nginx/conf.d/default.conf
FROM php:7.1-fpm
COPY index.php /code/
