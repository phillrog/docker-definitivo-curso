#!/bin/bash

docker build . -t mod7-aula-3

docker run -it -e port=3000 -p 3000:3000 mod7-aula-3