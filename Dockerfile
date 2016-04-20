FROM ubuntu:trusty
MAINTAINER Takashi Takebayashi <changesworlds@gmail.com>

# Install packages for Java 7, Apache Tomcat 7, MySQL
RUN apt-get update && \
    apt-get -yq install \
      openjdk-7-jdk \
      tomcat7 \
      mysql-server \
      wget

ENTRYPOINT /bin/bash
