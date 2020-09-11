FROM openjdk:8
MAINTAINER suresha10 <sureshdevos1010@gmail.com>
VOLUME /tmp
WORKDIR /var/lib/jenkins/workspace/ci-cd/
//COPY target/maven-web-application.war
ENTRYPOINT ["java","-jar","maven-web-application.war"]
