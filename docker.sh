#!/bin/bash

IMAGE_NAME=kirillkatsuba/aaa_mlsd 

docker build -t $IMAGE_NAME .
docker push $IMAGE_NAME