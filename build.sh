#!/bin/bash
version=v1

docker build . -t mgossman71/mjg-splash:$version
docker build . -t mgossman71/mjg-splash:latest


docker push mgossman71/mjg-splash:$version
docker push mgossman71/mjg-splash:latest
