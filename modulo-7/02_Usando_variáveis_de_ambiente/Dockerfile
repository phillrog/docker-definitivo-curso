FROM node:16.13.0-alpine

ADD ./index.js /

ENV prefix=hml

RUN node

ENTRYPOINT [ "node" ]

CMD [ "./index.js" ]