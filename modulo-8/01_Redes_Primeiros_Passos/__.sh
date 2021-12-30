#!/bin/bash

docker network create minharede -d bridge

docker run --name c1 --network minharede -d nginx 
docker run --name c2 --network minharede -d nginx 
docker run --name c3 --network minharede -d nginx 
docker run --name c4 --network minharede -d nginx 

docker network inspect minharede