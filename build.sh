#!/bin/bash

FILE=Dockerfile
if [ "$HOSTTYPE" = "arm" ]; then
  FILE=Dockerfile.armv7
fi
docker build --no-cache --build-arg RCLONE_VERSION=v1.52.2 -t jykke/rclone:1.52.2 -t jykke/rclone:latest -f $FILE .
