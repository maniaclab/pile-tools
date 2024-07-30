FROM almalinux:latest

RUN yum install -y epel-release
RUN yum install -y sysstat fio bind-utils pv
