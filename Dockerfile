From ubuntu

RUN apt-get update && \
    apt install -y apache2 && \
    echo "image publish succefully with verison1" >> /var/www/html/index.html
    
CMD ["apachectl", "-D", "FOREGROUND"]
    


