FROM centos
RUN yum install httpd
RUN yum install php
COPY index.php /var/www/html
EXPOSE 80

