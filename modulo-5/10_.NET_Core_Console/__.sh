#!/bin/bash

docker build -f ./ConsoleDockerDefinitivo/ConsoleDockerDefinitivo/Dockerfile . -t mod5-aula-10

docker run -it --hostname=aula-10 mod5-aula-10