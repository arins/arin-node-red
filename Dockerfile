FROM nodered/node-red:1.2.3
USER root
RUN apk update && apk add python3
RUN apk add git
RUN mkdir /opt/wideq && cd /opt/wideq && git clone https://github.com/sampsyo/wideq.git
