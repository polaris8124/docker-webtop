#!/bin/sh

docker build --pull --no-cache -t registry.polaris.ovh/docker-webtop:polaris-ubuntu-noble-kde-latest .
docker push registry.polaris.ovh/docker-webtop:polaris-ubuntu-noble-kde-latest
