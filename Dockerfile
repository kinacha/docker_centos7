# setting base image
FROM centos:centos7

# Author
LABEL maintainer="yoichi"

COPY ./.bashrc /root/.bashrc

