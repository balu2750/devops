FROM ubuntu:14.04
MAINTAINER balu2750@gmail.com
RUN apt-get update && apt-get -y install apache2 && service apache2 start && apt-get -y install git && git clone https://github.com/balu2750/msr-repo 
EXPOSE 80

