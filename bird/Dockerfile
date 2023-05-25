FROM junenu/ubuntu:latest

MAINTAINER Junenu <junenu41@gmail.com> (@junenu41)

# Install necessary packages
RUN apt-get update && apt-get install -y \
    bird2 \
    bird-bgp \
    && rm -rf /var/lib/apt/lists/*

# Create necessary directories
RUN mkdir -p /run/bird

# Copy the BIRD configuration file into the container
COPY bird.conf /etc/bird/bird.conf

# Start BIRD in no-daemon mode
CMD ["bird", "-c", "/etc/bird/bird.conf", "-s", "/run/bird/bird.ctl"]
