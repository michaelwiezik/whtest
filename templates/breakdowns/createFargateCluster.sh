#!/bin/bash -x

#aws cloudformation create-stack --stack-name $1 --template-body file://`pwd`/fargatecluster.yaml --parameters ParameterKey=ServiceName,ParameterValue=$1

aws cloudformation create-stack --stack-name dev --template-body file://`pwd`/publicVpc.yaml  --capabilities CAPABILITY_IAM
aws cloudformation create-stack --stack-name testservice --template-body file://`pwd`/public-subnet-public-loadbalancer.yaml --parameters ParameterKey=StackName,ParameterValue=dev
