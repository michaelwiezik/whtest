#!/bin/bash

version=1.0.1
imagename=wiliamhilltest
region=eu-west-1
repoUrl=507965976448.dkr.ecr.eu-west-1.amazonaws.com
fullUrl=$repoUrl/$imageName:$version

docker build -t $imageName:$version .

`aws ecr get-login --no-include-email --region $region`

docker tag $imageName:$version $fullUrl
docker push $fullUrl
