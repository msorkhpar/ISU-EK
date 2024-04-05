#!/bin/bash
set -e
sudo apt install git uidmap -y
curl -fsSL https://get.docker.com | sudo sh
dockerd-rootless-setuptool.sh install
