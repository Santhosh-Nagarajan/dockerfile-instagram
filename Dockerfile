FROM httpd:latest

WORKDIR /usr/local/apache2/html/index.html

copy . /usr/local/apache2/html/index.html

EXPOSE 80/tcp

CMD ["bash"]



