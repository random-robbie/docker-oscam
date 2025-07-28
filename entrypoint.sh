#!/bin/sh

# Ensure /etc/oscam exists and is writable
mkdir -p /etc/oscam
chmod -R 777 /etc/oscam

# Start oscam, pointing to /etc/oscam for config and working files
# Assuming -c flag is for config directory and it will use this for pid/stat files
exec oscam -c /etc/oscam "$@"
