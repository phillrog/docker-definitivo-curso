# 03 - Volumes - Named Volumes

Foi mostrado como configurar um "named volume" que siginifica utilizar um volume do docker que ele mesmo gerencia e pode ser utilizado em cluster.

### Executar
- Criar volume

```docker volume create meu-volume```

- Bind de volume

```docker run -it -v "docker run -it -v "C:\Users\phillipe.souza\source\repos\docker-definitivo-curso\modulo-6\01_Tag_de_Imagens_e_Princípios_de_Volumes_(bind)\volume":"/usr/share/nginx/html" -p 80:80 --rm nginx```


