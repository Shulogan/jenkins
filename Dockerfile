FROM ubuntu/apache2
RUN rm index.html
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["apache2ctl", "-D","FOREGROUND"]
