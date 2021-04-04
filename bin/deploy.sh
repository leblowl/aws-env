#!/usr/bin/env bash
#
# Usage: bin/deploy.sh cf/vpc.yaml env/vpc.example.json net-main

aws cloudformation deploy \
    --template-file $1 \
    --parameter-overrides file://$2 \
    --stack-name $3 \
    --capabilities CAPABILITY_NAMED_IAM
