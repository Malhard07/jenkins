FROM httpd
COPY ./dist/mywebsite/ /usr/local/apache2/htdocs2/
EXPOSE 80
CMD apachectl -D FOREGROUND