# 05 - Image Layer Caching
Para cada instrução do dockerfile na montagem da imagem , é feito cache para cada etapa
assim todos alterações acima são cacheadas.

para otimizar coloca-se todo instrução que demora na execução para cima e o restante abaixo.

### Executar

- Gerar imagem ```docker build . -t mod5-aula-5```

- Executar ```docker run -it mod5-aula-5```
