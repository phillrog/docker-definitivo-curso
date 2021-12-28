#!/bin/bash

docker build . -t mod5-aula-6

docker run -it -p 3000:3000 mod5-aula-6