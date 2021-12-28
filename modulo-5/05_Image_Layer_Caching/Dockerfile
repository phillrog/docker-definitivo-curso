FROM buildpack-deps:buster-scm

RUN sleep 4

RUN sleep 1

ENTRYPOINT [ "./teste.sh" ]

RUN mkdir  ./gago/

ADD ./teste.sh ./teste.sh

RUN chmod +x ./teste.sh
