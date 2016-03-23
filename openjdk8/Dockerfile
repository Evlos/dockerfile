FROM ubuntu:latest

MAINTAINER Evlos <4tyle8@gmail.com>

RUN apt-get update && \
	apt-get -y upgrade && \
	apt-get -y install openjdk-8-jre-headless && \
	apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
