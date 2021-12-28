#!/bin/bash

docker build . -t mod5-aula-8

docker run -it -p 80:80 mod5-aula-8