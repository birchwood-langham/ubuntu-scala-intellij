# Java development container with IntelliJ 2017.2.5

To run this container:

```bash
docker run -dit --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v <path-to-source-code>:/home/user/code -v <path-to-intellij-config-folder>:/home/user/.IntelliJIdea2017.3 -v <path-to-maven-folder>:/home/user/.m2 -v <path-to-ivy2-folder>:/home/user/.ivy2 --name=idea birchwoodlangham/ubuntu-scala-intellij:2017.3.4
```

## Change Log

- 2017-10-13: Updated to IntelliJ 2017.2.5
- 2018-03-01: Updated to IntelliJ 2017.3.4
