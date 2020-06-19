FROM rstudio/r-session-complete:centos7-1.3.959-1

# Install additional system packages

RUN yum update -y && \
    yum install -y \
    yum clean all