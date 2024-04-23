FROM ubuntu/apache2
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["apache2ctl", "-D","FOREGROUND"]
