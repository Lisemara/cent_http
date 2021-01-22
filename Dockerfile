FROM centos:latest
LABEL maintainer "Rhodos Island webserver"
MAINTAINER "lisemara <lisemara765@gmail.com>"
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
