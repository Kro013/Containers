FROM httpd:latest
RUN echo "MATAS APACHE" > /usr/local/apache2/htdocs/index.html
EXPOSE 80