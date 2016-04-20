FROM ubuntu:trusty
MAINTAINER Takashi Takebayashi <changesworlds@gmail.com>

# Install packages for Java
RUN apt-get update && \
    apt-get -y install \
      openjdk-7-jdk \
      wget

ENTRYPOINT /bin/bash
