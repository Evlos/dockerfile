FROM ubuntu:latest

MAINTAINER Evlos <4tyle8@gmail.com>

RUN apt-get update && \
	apt-get -y upgrade && \
	mkdir -p /app && \
	mkdir -p /app/download && \
	DEBIAN_FRONTEND=noninteractive apt-get -y install aria2

ADD aria2.conf /app/aria2.conf

WORKDIR /app
VOLUME ["/app/download"]
EXPOSE 6800

ENTRYPOINT ["aria2c", "--conf-path=/app/aria2.conf"]
