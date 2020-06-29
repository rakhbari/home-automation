#!/bin/bash

KOMPOSE_VERSION="v1.17.0"
sudo wget -O /usr/local/bin/kompose https://github.com/kubernetes/kompose/releases/download/${KOMPOSE_VERSION}/kompose-linux-amd64
sudo chmod +x /usr/local/bin/kompose
