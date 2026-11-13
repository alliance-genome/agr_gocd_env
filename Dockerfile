FROM gocd/gocd-agent-ubuntu-22.04:v26.1.0

USER root

RUN apt-get update -y
RUN apt-get install -y docker.io

ADD docker-chmod.conf /etc/init
