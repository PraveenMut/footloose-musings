FROM quay.io/footloose/centos7

COPY nginx.repo /etc/yum.repos.d/nginx.repo

RUN yum -y install nginx 

EXPOSE 80

EXPOSE 443

RUN systemctl enable nginx