#!/bin/sh

docker build --pull --no-cache -t gitea.polaris.ovh/polaris/image-base-webtop:polaris-ubuntu-noble-xfce-latest .
docker push gitea.polaris.ovh/polaris/image-base-webtop:polaris-ubuntu-noble-xfce-latest
