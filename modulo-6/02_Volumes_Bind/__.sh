#!/bin/bash

docker run -it -v "C:\Users\phillipe.souza\source\repos\docker-definitivo-curso\modulo-6\01_Tag_de_Imagens_e_Princípios_de_Volumes_(bind)\volume":"/usr/share/nginx/html" -p 80:80 --rm nginx