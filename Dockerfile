FROM httpd
LABEL author = "David"
COPY ./htdocs* /usr/local/apache2/htdocs/