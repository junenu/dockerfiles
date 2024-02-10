FROM ubuntu:22.04

# Set maintainer
MAINTAINER "junenu"

ENV TZ=Asia/Tokyo

# Set environment variables
RUN apt-get update && \
    apt-get install -y iproute2 iputils-ping net-tools dnsutils tcpdump netcat traceroute iperf ethtool python3-scapy telnet curl wget conntrack gnupg lsb-release vim

# Install FRR
RUN curl -s https://deb.frrouting.org/frr/keys.asc | apt-key add - && \
    echo deb https://deb.frrouting.org/frr $(lsb_release -s -c) "frr-stable" | tee -a /etc/apt/sources.list.d/frr.list && \
    apt-get update && apt-get install -y frr frr-pythontools