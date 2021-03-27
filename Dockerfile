FROM centos:8
LABEL maintainer "saykimking"
RUN yum install httpd -y
ADD test.html /var/www/html
WORKDIR /var/WWW/HTML
run ["/bin/bash","-c","echo hello >> yesy2.html"]
EXPOSE 80
CMD apachectl -DEFORGROUND
