FROM tomcat:9-jdk17
LABEL maintainer="sureshdevos1010@gmail.com"
COPY target/maven-web-application.war /usr/local/tomcat/webapps/
