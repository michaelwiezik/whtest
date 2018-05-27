#!/bin/bash -x

aws cloudformation create-stack --stack-name helloworld-pipeline --template-body file://`pwd`/codepipeline.yaml \
    --capabilities CAPABILITY_IAM \
    --parameters \
        ParameterKey=ServiceName,ParameterValue=helloworld\
        ParameterKey=GitHubUser,ParameterValue=michaelwiezik\
        ParameterKey=GitHubRepository,ParameterValue=whtest\
        ParameterKey=GitHubToken,ParameterValue=303bcfe8e44e4dfd3640817514965e61c19a4521

