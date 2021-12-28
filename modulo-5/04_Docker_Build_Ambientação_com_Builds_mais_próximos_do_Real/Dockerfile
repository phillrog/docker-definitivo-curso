FROM ubuntu:22.04

RUN apt-get update && apt-get install curl -y 

ADD ./script.sh ./script.sh

RUN chmod +x ./script.sh

ENTRYPOINT [ "./script.sh" ]