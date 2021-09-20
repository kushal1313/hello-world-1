# Pull base image 
From tomcat:8-jre8
WORKDIR /home/ec2-user/
COPY webapp.war /usr/local/tomcat/webapps


