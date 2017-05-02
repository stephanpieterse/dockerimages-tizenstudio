#!/bin/bash
docker run -ti --rm \
       --privileged \
       -v ~/src/:/opt/ \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       tizen-studio