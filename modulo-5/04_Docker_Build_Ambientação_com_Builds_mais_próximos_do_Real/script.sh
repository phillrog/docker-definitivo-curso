#!/bin/bash

curl --url https://www.google.com.br -o /home/google.html

echo "Acessou o site do google"

sleep 4

cat /home/google.html

sleep 4

echo "Fim!!!"