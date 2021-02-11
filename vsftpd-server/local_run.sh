#!/bin/bash

docker run -it -v $(pwd)/data:/ftp/ftp --workdir /root --rm myvsftpd:latest
