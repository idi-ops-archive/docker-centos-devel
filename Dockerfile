FROM inclusivedesign/centos:7

RUN yum -y groupinstall "Development tools"  && \
    yum -y install rpmdevtools               && \
    yum clean all
