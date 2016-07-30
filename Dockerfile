FROM smdion/docker-flexget

RUN apt-get -qq update && apt-get install -y deluge-common
