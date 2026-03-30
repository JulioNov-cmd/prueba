FROM httpd:2.4-alpine

COPY mi-sitio/ /usr/local/apache2/htdocs/

EXPOSE 80
