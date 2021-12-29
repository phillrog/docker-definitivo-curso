FROM alpine

RUN apk update 

RUN apk add curl

ADD ./script.sh ./script.sh

RUN chmod +x /script.sh

ENTRYPOINT [ "./script.sh" ]

