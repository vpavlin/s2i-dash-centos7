FROM centos/python-36-centos7

RUN yum -y install python36-tk &&\
    yum clean all