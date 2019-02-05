FROM centos
RUN yum install -y \ 
    httpd \
    tomcat \
    mysql
ADD sample.war /usr/local/tomcat/webapps/
RUN systemctl start tomcat
