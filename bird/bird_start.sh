#!/bin/bash

# Start the bird daemon
bird -c /etc/bird/bird.conf -s /run/bird/bird.ctl

# Start the bird6 daemon
bird6 -c /etc/bird/bird6.conf -s /run/bird/bird6.ctl