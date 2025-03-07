FROM httpd:latest

RUN echo "MATAS NGINX" > /usr/share/nginx/html/index.html

EXPOSE 80