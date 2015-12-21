FROM inclusivedesign/centos:7

RUN yum -y groupinstall "Development tools"  && \
    yum clean all
