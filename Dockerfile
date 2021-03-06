FROM  centos

RUN yum install httpd  -y 

RUN yum install curl -y 

RUN yum  update


COPY website/  /var/www/html

EXPOSE 80

# to start the httpd service
CMD  ["/usr/sbin/httpd", "-DFOREGROUND"] 
