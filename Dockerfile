FROM mysql
MAINTAINER Takashi Takebayashi <changesworlds@gmail.com>

# Install packages for Java 7, Apache Tomcat 7
RUN apt-get update && \
    apt-get -yq install \
      openjdk-7-jdk \
      tomcat7

ENTRYPOINT /bin/bash
