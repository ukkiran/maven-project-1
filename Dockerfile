# we are extending everything from tomcat:8.0 image ...
FROM tomcat
MAINTAINER ukkb96@gmail.com

# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
