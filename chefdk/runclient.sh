#!/bin/bash

docker run -it -v $(pwd)/chef:/root/.chef -v $(pwd)/git:/root/git --workdir /root --rm mychef:latest
