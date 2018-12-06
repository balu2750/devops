FROM centos6
MAINTAINER balu2750@gmail.com
RUN yum update -y && yum -y install apache2 && service apache2 start && yum  install git -y && git clone https://github.com/balu2750/devops 
EXPOSE 80

