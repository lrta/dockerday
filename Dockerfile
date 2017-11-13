FROM centos:7
ENV container docker

RUN yum -y update \
  && yum -y install wget \
  && yum -y install which \
  && yum -y install java-1.8.0-openjdk-devel \
