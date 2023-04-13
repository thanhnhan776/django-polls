#!/bin/bash

docker run --name djpolls -v $PWD:/djpolls -p 8000:8000 -e LANG=C.UTF-8 -t -d djpolls:latest