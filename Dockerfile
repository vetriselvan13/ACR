FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
EXPOSE 80
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]
