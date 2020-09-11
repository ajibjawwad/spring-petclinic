FROM openjdk:8

MAINTAINER ajib jawwad

RUN mkdir -p /usr/local/apps

WORKDIR /usr/local/apps

COPY /target/*.jar /usr/local/apps

ENTRYPOINT ['java', '-jar', /usr/local/apps/*.jar]
