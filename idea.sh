#!/bin/bash

docker run -d --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME:/home/user/host --name=idea birchwoodlangham/ubuntu-scala-intellij:2019.1.3
