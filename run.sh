#!/bin/sh

docker run -it --rm -v $(PWD):/work/ alpine-python3 python3 $1