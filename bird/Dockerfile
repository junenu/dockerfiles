FROM junenu/ubuntu:22.04

MAINTAINER "Jun Egawa <junenu41@gmail.com>"

# Install necessary packages
RUN apt update && apt install -y \
    bird2 \
    && rm -rf /var/lib/apt/lists/*

# Create necessary directories
RUN mkdir -p /run/bird
RUN mkdir -p /etc/shell

# Copy the BIRD configuration file into the container
COPY bird.conf /etc/bird/
COPY bird6.conf /etc/bird/

# Copy the start script into the container
COPY bird_start.sh /etc/shell/
RUN chmod +x /etc/shell/bird_start.sh