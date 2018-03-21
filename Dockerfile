FROM centos/python-36-centos7


USER root
RUN yum -y install python36-tk &&\
    yum clean all
USER 1001