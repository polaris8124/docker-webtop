#!/bin/sh

docker build --no-cache -t registry.polaris.ovh/docker-webtop:ubuntu-xfce-latest .
docker push registry.polaris.ovh/docker-webtop:ubuntu-xfce-latest
