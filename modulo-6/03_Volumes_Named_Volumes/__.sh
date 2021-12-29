#!/bin/bash

docker create volume meu-volume

docker build . -t phillrog/mod6-aula-3:volume

docker push phillrog/mod6-aula-3:volume

docker run -it -v meu-volume:/home/ phillrog/mod6-aula-3:volume

docker run -it -v meu-volume:"/usr/share/nginx/html" -p 89:80 --rm nginx