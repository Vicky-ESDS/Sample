FROM centos:latest
RUN yum install httpd -y
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html/
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80