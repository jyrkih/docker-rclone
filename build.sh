#!/bin/bash

docker build --no-cache --build-arg RCLONE_VERSION=v1.52.2 -t jykke/rclone:1.52.2 -t jykke/rclone:latest .
