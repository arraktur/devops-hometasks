#!/bin/bash
docker build -t hometask-image .
docker run -d --name dynamic -p 8080:80 hometask-image