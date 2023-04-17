From php:7.4-apache
RUN apt update
ADD website /var/www/html
CMD ["apache2ctl" ,"-D" ,"FOREGROUND"]
EXPOSE 80
