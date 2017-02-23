FROM centos
MAINTAINER Elsa
RUN yum install httpd -y
RUN echo 'myapp v1' > /var/www/htm/index.html
EXPOSE 80
CMD ["/user/sbin/httpd","-D","FOREGROUND"]
