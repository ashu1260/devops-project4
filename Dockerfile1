FROM  centos

RUN yum install httpd -y 

RUN yum install curl -y 

COPY website/  /var/www/html

EXPOSE 80

CMD  ["/usr/sbin/httpd", "-DFOREGROUND"] 
