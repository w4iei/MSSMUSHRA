FROM php:7.0-apache
COPY ./ /var/www/html/
RUN echo "ServerName mss.noahj.org" >> /etc/apache2/conf-available/servername.conf \
    && a2enconf servername