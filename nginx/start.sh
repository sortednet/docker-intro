#!/bin/bash -eux


docker run \
	-v /Users/dougbarthram/projects/docker-intro/nginx:/usr/share/nginx/html \
        -v /Users/dougbarthram/projects/docker-intro/nginx/nginx.conf:/etc/nginx/nginx.conf \
        -p 8080:80 \
        --rm \
        --name nginxdemo \
        nginx
