#!/bin/bash

# Example use case:
# ./deploy.sh <stack-name> <template-file> <parameter-file>

aws cloudformation deploy \
--stack-name $1 \
--template-file $2 \
--capabilities CAPABILITY_NAMED_IAM \
--parameter-overrides file://$3 \
--region us-east-1