#basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
RUN apt-get -y install python3
RUN apt-get -y install python3-pip
