FROM gocd/gocd-agent-ubuntu-16.04:v20.10.0

USER root

RUN apt-get update -y
RUN apt-get install -y docker.io

ADD docker-chmod.conf /etc/init
