FROM centos:7
RUN yum update -y
RUN yum -y install httpd
RUN echo "<h1> hello</h1>" > /var/www/html/index.html
EXPOSE 80
CMD httpd -D FOREGROUND
