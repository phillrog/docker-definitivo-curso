# 10 - .NET Core - Console
Foi explicado como fazer o setup docker no visual studio e depois como configurar uma aplicação com o VS onde aplicando o suporte ao Docker, o vs gerar um dockerfile para a aplicação.
Também foi mostrado como passar parametros do docker para a aplicação com ```ENV```.

### Executar
- Gerar imagem ```docker build -f ./ConsoleDockerDefinitivo/ConsoleDockerDefinitivo/Dockerfile . -t mod5-aula-10```

- Executar ```docker run -it --hostname=aula-10 mod5-aula-10```
