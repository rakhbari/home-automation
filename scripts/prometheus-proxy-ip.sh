#!/bin/bash
IP_NAME="prometheus-proxy-ip"
gcloud compute addresses create ${IP_NAME} --global
gcloud compute addresses describe ${IP_NAME} --global

