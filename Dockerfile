FROM tomcat
ADD sample.war /usr/local/tomcat/webapps/
#RUN systemctl start tomcat
