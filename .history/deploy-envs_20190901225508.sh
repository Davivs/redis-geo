#!/bin/bash

# set environment variables used in deploy.sh and AWS task-definition.json:
export IMAGE_NAME=netcoreapps-redisgeo
export IMAGE_VERSION=latest

export AWS_DEFAULT_REGION=us-east-1b
export AWS_ECS_CLUSTER_NAME=default
export AWS_VIRTUAL_HOST=3.226.227.87

# set any sensitive information in travis-ci encrypted project settings:
# required: AWS_ACCOUNT_NUMBER, AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY
# optional: SERVICESTACK_LICENSE
