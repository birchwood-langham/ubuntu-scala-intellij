# Java development container with IntelliJ 2019.1.3

To run this container:

```bash
docker run -dit --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $$HOME:/home/user/host --name=idea birchwoodlangham/ubuntu-scala-intellij:2019.1.3
```

## Change Log

- 2017-10-13: Updated to IntelliJ 2017.2.5
- 2018-03-01: Updated to IntelliJ 2017.3.4
- 2019-06-23: Updated to IntelliJ 2019.1.3
