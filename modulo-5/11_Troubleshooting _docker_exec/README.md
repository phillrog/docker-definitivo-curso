# 11 - Troubleshooting - "docker exec"
Foi explicado como fazer a análise de um container, análise das aplicações entrando dentro do container com ```docker exec```.

### Executar
- Criar container ```docker run -it alpine```

- Executar ```cat /etc/hostname```
- Executar ```cat /app.txt```

- Em outra janela executar ```docker exec id_container //bin/bash```

Execute ```docker top ID_CONTAINER```

Note que terá 3 processos rodando dentro do container, graças ao docker exec é possível atachar terminal ao container desejado e inspecionar ele.

