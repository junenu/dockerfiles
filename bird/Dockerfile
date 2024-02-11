FROM junenu/ubuntu:22.04

RUN apt update && apt install -y \
    bird2 \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /run/bird
RUN mkdir -p /etc/shell

RUN cp /etc/bird/bird.conf /etc/bird/bird.conf.orig

COPY bird.conf /etc/bird/

COPY bird_start.sh /etc/shell/
RUN chmod +x /etc/shell/bird_start.sh