FROM centos:latest
RUN yum install httpd -y
ADD index.html /var/www/html/
EXPOSE 80