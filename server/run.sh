#!/bin/bash
docker stop $(docker ps -q -f status=running)
docker build -t mystatic_server .
docker run --restart=always -p 8080:80 -d mystatic_server

