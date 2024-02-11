FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y vim iputils-ping iproute2 traceroute tcpdump python3 python3-pip net-tools dnsutils curl wget nmap telnet && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*