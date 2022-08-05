FROM centos:latest

RUN yum update

RUN yum install -y httpd

COPY index.html /usr/share/html/index.html

EXPOSE 80

CMD apachectl -D FOREGROUND

