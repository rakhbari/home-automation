#!/bin/bash

GCLOUD_ACCOUNT=$(gcloud info --format='value(config.account)')

kubectl create clusterrolebinding owner-cluster-admin-binding \
  --clusterrole cluster-admin \
  --user $GCLOUD_ACCOUNT
