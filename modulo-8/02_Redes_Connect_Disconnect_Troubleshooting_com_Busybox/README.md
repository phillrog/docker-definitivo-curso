# Fundamentos - Redes - 02 - Redes - Connect, Disconnect, Troubleshooting com Busybox
Utilização do busybox, conjunto de ferramentas para se utilizar com containers
quando se cria container sem informar rede e depois conectar eles na mesma rede

docker network create nomedarede -d bridge

docker run -it --name=app1 busibox
docker run -it --name=app2 busibox

### conecta um container na rede
docker network connect nomedarede app1 

### não vai encontrar ele não está na rede
\# ping app2 

docker network connect nomedarede app2

### agora funcionara
\# ping app1

### é possível dar um alias para um container na rede
docker network connect --alias app3 nomedarede app2

\# ping app3


### para desconectar o container da rede

docker network disconnect nomedarede app2

### para saber o alias do container 
docker inspect container (nome, id, etc...)

### para saber quais container na rede
docker network inspect nomedarede