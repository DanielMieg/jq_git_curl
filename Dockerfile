FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install curl
RUN apt-get -y install git
RUN apt-get -y install jq