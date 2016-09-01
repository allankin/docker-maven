FROM centos:7
# Install java
RUN yum install -y java
# Install maven
RUN yum update -y

WORKDIR /app

RUN yum install maven -y
RUN yum clean all
