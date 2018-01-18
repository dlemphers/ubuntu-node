FROM ubuntu:16.04

LABEL maintainer="dlemphers@gmail.com"

RUN apt-get update -y

RUN apt-get install wget curl -y

RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get install -y nodejs mesa-utils

RUN npm install -g @angular/cli
