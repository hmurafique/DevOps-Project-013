#!/bin/bash

docker stop netflix
docker rm netflix
docker image rm hmurafique93/netflix-clone:latest 
