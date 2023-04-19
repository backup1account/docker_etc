#!/bin/sh

docker run -it --rm -w /01 -v $(pwd):/01 node:6.9.1 npm install

docker-compose -f docker-compose.yml up -d

docker-compose run test

docker-compose -f docker-compose.yml down