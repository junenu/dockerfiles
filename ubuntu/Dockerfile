# Use Ubuntu 22.04 as base image
FROM ubuntu:22.04

# Set maintainer
MAINTAINER "Jun Egawa <junenu41@gmail.com>"

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Update and install necessary packages
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y vim iputils-ping iproute2 traceroute tcpdump python3 python3-pip net-tools dnsutils curl wget nmap telnet && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*