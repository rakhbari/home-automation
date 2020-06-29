#!/bin/bash

# the --web.enable-lifecycle is required in the deployment.yaml for this work
curl -X POST http://34.82.181.109:9090/-/reload
