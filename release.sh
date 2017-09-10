#!/bin/bash

docker login
docker push pipdevs/node:8.4.0
docker push pipdevs/node:latest