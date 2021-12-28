From ubuntu:bionic

RUN apt-get update && \
    apt install -y apache2 && \
    echo "image publish succefully with verison1" >> /var/www/html/index.html && \
    systemctl start apache2 && \
    systemctl restart apache2 


