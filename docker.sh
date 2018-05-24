#!/bin/bash


version=latest
imagename=whtest
region=eu-west-1
repoUrl=507965976448.dkr.ecr.eu-west-1.amazonaws.com
fullUrl=$repoUrl/$imagename:$version

docker build -t $imagename:$version .

`aws ecr get-login --no-include-email --region $region`

docker tag $imagename:$version $fullUrl
docker push $fullUrl

