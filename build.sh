#!/usr/bin/env bash

if [[ -z $IMAGE_VERSION ]]; then
  echo "Specify IMAGE_VERSION to give a version number for the docker image"
  exit 1
fi

docker rmi birchwoodlangham/ubuntu-scala-intellij:latest
docker build -t birchwoodlangham/ubuntu-scala-intellij:latest .
docker tag birchwoodlangham/ubuntu-scala-intellij:latest birchwoodlangham/ubuntu-scala-intellij:$IMAGE_VERSION
