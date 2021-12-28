# 09 - Multi-stage Build - Explicação
Foi explicado os estágios do build onde houve o estágio de build onde construiu o compilado do portal com a imagem do node e o estágio de execução dentro do app server nginx.

### Executar
- Gerar imagem ```docker build . -t mod5-aula-8```

- Executar ```docker run -it -p 80:80 mod5-aula-8```
