FROM centos:8
RUN yum install git apache2 -y
EXPOSE 8080
