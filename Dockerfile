FROM gocd/gocd-agent-ubuntu-16.04:v17.10.0

ENV GO_SERVER_URL https://gocdserver.alliancegenome.org:8154/go

RUN apt-get install -y docker.io

ADD docker-chmod.conf /etc/init
