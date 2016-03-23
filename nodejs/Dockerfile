FROM ubuntu:latest

MAINTAINER Evlos <4tyle8@gmail.com>

ADD sources.list /etc/apt/sources.list
RUN apt-get update && \
	apt-get -y upgrade && \
	DEBIAN_FRONTEND=noninteractive apt-get -y install curl && \
	curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash - && \
	DEBIAN_FRONTEND=noninteractive apt-get -y install nodejs
