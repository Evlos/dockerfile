FROM ubuntu:latest

MAINTAINER Evlos <4tyle8@gmail.com>

ADD sources.list /etc/apt/sources.list
RUN apt-get update && \
  apt-get -y upgrade && \
  apt-get -y install openjdk-7-jre-headless && \
	apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64
