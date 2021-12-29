#!/bin/sh

curl --url http://www.google.com.br -o /home/index.html

echo "Consegui acessar o google.com"

sleep 4

cat /home/index.html

sleep 4

echo "/tFinalizado com sucesso!!!"