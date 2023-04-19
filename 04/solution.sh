#!/bin/sh

docker run -it --rm --volume $(pwd):/root --workdir=/root node:6.9.1 node server.js abc

# volume needs to be bind mounted first, because without it --workdir won't work 
# (directory is on host machine but not in the container)