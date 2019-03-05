FROM centos:7
ENV container docker
ENV HOME /root

# Install Ansible
RUN yum -y install ansible
