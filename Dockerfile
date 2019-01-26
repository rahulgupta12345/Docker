FROM centos
RUN yum install mysql -y \ 
                nginx -y \
                tomcat -y 
