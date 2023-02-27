FROM node:19.7-alpine3.16

WORKDIR /app

RUN npm i -g doctoc

ENTRYPOINT [ "doctoc" ]
