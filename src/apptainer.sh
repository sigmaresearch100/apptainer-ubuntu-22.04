#!/bin/bash

# https://apptainer.org/docs/admin/main/installation.html
sudo add-apt-repository -y ppa:apptainer/ppa
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install -y \
    apptainer           \
    apptainer-suid
