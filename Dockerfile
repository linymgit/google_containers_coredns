# Base image to use, this must be set as the first line
FROM k8s.gcr.io/coredns/coredns:v1.8.0

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER linym0501 18316471919@139.com

# Commands 
RUN echo "copy k8s.gcr.io/coredns/coredns:v1.8.0"