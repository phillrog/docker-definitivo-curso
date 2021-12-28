# 03 - Docker build de contextos
Ao definir um ponto de entrada com arquivo .sh, necessário sempre:

- Definir no escopo do arquivo o !#/bin/bash
- Adicionar o arquivo a imagem
com ```ADD ```
- Toda vez que a imagem for gerada no windows, definir permissão com chmod
para executar no linux.

### Executar
- Gerar imagem ```docker build . -t mod5-aula-3```

- Executar ```docker run -it mod5-aula-3```
