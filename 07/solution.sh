#!/bin/sh

EXAMPLE_CONTAINER_ID=936c1089ca73

docker cp ./filetocopy.txt ${EXAMPLE_CONTAINER_ID}:/app

# file can be copied using cp command (in this case - when container is already running)