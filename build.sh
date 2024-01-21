#!/bin/sh

docker build --pull --no-cache -t registry.polaris.ovh/image-base-webtop:polaris-ubuntu-noble-xfce-latest .
docker push registry.polaris.ovh/image-base-webtop:polaris-ubuntu-noble-xfce-latest
