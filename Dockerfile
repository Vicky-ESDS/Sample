FROM centos:latest
RUN yum install httpd -y
ADD ./index.html /var/www/html/
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80