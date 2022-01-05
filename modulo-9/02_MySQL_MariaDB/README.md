# Bancos de Dados em Containers - 01 - Overview
Foi explicado sobre a utilização de bancos com bind apontado para a maquina local
como uma opção apenas para situações onde o volume não necessite ser utilizado em outro local.

# Bancos de Dados em Containers -  02 - MySQL e MariaDB
Foi configurado um docker-compose utilizando imagem do MySql e MariaDb, também foi mostrado como configurar a execução de script sql ao iniciar o container do banco
através da configuração de volume bindado a ```/docker-entrypoint-initdb.d```.

# Executar
```docker-compose up```