FROM openjdk:8
MAINTAINER suresha10 <sureshdevos1010@gmail.com>
VOLUME /tmp
WORKDIR /root/.jenkins/workspace/k8s-deployement/
ENTRYPOINT ["java","-jar","maven-web-application.war"]

#Dadding tocken
#adding some file
#adding 2nd file
#adding 2nd tocken
#takepull
#adding from local
