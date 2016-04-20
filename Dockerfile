FROM ubuntu:trusty
MAINTAINER Takashi Takebayashi <changesworlds@gmail.com>

# Install packages for Java 7, Apache Tomcat 7
RUN apt-get update && \
    apt-get -y install \
      openjdk-7-jdk \
      tomcat7 \
      wget

ENTRYPOINT /bin/bash
