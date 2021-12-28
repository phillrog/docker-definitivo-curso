FROM node:16-alpine3.14 AS build

RUN npm install -g @angular/cli@12.2.13
ADD ./package.json /app/package.json
WORKDIR /app/
RUN npm install
ADD . /app/
RUN ng build

FROM nginx:alpine

COPY --from=build /app/dist/portal /usr/share/nginx/html