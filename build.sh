#!/bin/sh

docker build --pull --no-cache -t registry.polaris.ovh/docker-webtop:ubuntu-xfce-latest .
docker push registry.polaris.ovh/docker-webtop:ubuntu-xfce-latest
