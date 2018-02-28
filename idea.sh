#!/bin/bash

docker run -d --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/develop:/home/user/code -v $HOME/.IntelliJIdea2017.3-docker:/home/user/.IntelliJIdea2017.3 -v $HOME/.m2:/home/user/.m2 -v $HOME/.ivy2:/home/user/.ivy2 --name=idea birchwoodlangham/ubuntu-scala-intellij:2017.3.4
