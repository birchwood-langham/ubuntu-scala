#!/usr/bin/env bash

VERSION=2018-03

docker build -t birchwoodlangham/ubuntu-scala:$VERSION .
docker tag birchwoodlangham/ubuntu-scala:$VERSION birchwoodlangham/ubuntu-scala:latest
