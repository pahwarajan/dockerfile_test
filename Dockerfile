FROM    centos:7
RUN yum update -y && yum install httpd httpd-tools -y && echo "done v1" >> /var/www/html/index.html 

EXPOSE  80

CMD     ["/usr/sbin/httpd","-D","FOREGROUND"]
