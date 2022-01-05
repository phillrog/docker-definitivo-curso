# Bancos de Dados em Containers -  05 - Oracle
Foi configurado a instalação de um banco Oracle 21.3c.
Foi baixado o repositório ```https://github.com/oracle/docker-images``` e seguido os passos de criação do container OracleDatabase/SingleInstance

# Referência

```https://github.com/oracle/docker-images/tree/main/OracleDatabase/SingleInstance```

# Executar
```docker run --name oracle_21ee \
-p 1521:1521 -p 5500:5500 \
-e ORACLE_PWD=afasd$%¨64%787Gjh&*GHghha \
-e ORACLE_CHARACTERSET=AL32UTF8 \
nome_imgaem_oracle```

Obs: É um processo extremamente demorado.