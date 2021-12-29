#!/bin/bash

docker build . -t phillrog/mod6-aula-1:teste2

docker push phillrog/mod6-aula-1:teste2

docker run -it phillrog/mod6-aula-1:teste2