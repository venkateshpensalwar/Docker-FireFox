# Quick reference

![Docker Pulls](https://img.shields.io/docker/pulls/venkatesh14/mozilla-firefox?color=%232496ED&logo=Docker&style=for-the-badge)

- Maintained by: venkatesh pensalwar
- Where to get help: venkateshpensalwar@gmail.com
  

# How to use this image.

Run the following command to use this image

```
docker run -it --rm --env=$DISPLAY --net=host --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" venkatesh14/mozilla-firefox
```


|options|descriptions|
|-------|------------|
|--env=$DISPLAY| $DISPLAY is enviorment variable it consist id of Host Display|
|--volume=/tmp/.X11-unix:/tmp/.X11-unix:rw|it is x11 server configuration needed to display container GUI on host machine
|--net=host|network is Host|





