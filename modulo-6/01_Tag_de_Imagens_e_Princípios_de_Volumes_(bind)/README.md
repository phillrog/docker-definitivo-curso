# 01 - Tag de Imagens e Princípios de Volumes (bind)

Foi explicado como publicar imagem no docker hub com o comando ```docker push```, também as tags da imagem e como configurar um volume para o container via bind definindo todo o path windows do diretório que o processo irá gravar o arquivo.

### Executar
- Gerar imagem 

```docker build . -t phillrog/mod6-aula-1:teste2```

```docker push phillrog/mod6-aula-1:teste2```

```docker run -it phillrog/mod6-aula-1:teste2```

- Bind de volume

```docker run -it -v "C:\docker-definitivo-curso\modulo-6\01_Tag_de_Imagens_e_Princípios_de_Volumes_(bind)\volume":"/home" phillrog/mod6-aula-1:teste2```


