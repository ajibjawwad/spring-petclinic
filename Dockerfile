FROM openjdk:8u265-slim

MAINTAINER ajib jawwad

RUN mkdir -p /usr/local/apps

COPY /target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/local/apps

WORKDIR /usr/local/apps

ENTRYPOINT ["java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
