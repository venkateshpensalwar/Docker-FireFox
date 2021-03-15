FROM centos:latest

## genral labels for more information
LABEL Author="venkatesh"
LABEL maintainer="venkateshpensalwar@gmail.com"
LABEL version="1.0"

## install basic software needed for running firefox image 
RUN yum install firefox  -y

CMD ["/bin/bash"]
