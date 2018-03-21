FROM centos/python-36-centos7


USER root
RUN yum -y install rh-python36-python-tkinter &&\
    yum clean all
USER 1001