#!/bin/bash

num=0;

while [ "$(curl --connect-timeout 2 -o /dev/null -s -w '%{http_code}' http://localhost:3001 )" != "200" ]; do
    echo "Service is not working yet";
    sleep 2;
    num=$[$num+1];
    if [[ num -eq 3 ]]; then
        break;
    fi
done

echo "Service should start now";