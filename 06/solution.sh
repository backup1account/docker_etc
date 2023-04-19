#!/bin/sh

docker run -it --name=test1 --rm alpine:latest bash
# docker
docker run -it --name=test1 alpine:latest date

# Containers cannot have the same name, that's why it won't work

# 1) Change one of the container's name
# 2) Remove first container after it ran