#!/bin/bash -x

aws cloudformation create-stack --stack-name $1 --template-body file://`pwd`/baseVpc.yaml


