#!/bin/bash
DIMG1=$(docker run -d -t --rm \
       --privileged \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       tizen-phase1)
echo $DIMG1
echo "Press any key to continue once the installer is done."
read CONTINUE
# docker commit [OPTIONS] CONTAINER [REPOSITORY[:TAG]]
docker commit $DIMG1 tizen-phase2:latest