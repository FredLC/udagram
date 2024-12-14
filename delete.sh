#!/bin/bash

# Example use case:
# ./delete.sh <stack-name>

aws cloudformation delete-stack \
  --stack-name $1 \