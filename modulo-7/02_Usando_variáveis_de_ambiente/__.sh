#!/bin/bash

docker build . -t phillrog/mod7-aula-2

docker run -it -e prefix=dev --rm phillrog/mod7-aula-2

docker run -it -e prefix=prod --rm phillrog/mod7-aula-2