From php:7.4-apache
RUN apt update
RUN install -y apache2
ADD website /var/www/html
CMD ["apache2ctl" ,"-D" ,"FOREGROUND"]
EXPOSE 80
