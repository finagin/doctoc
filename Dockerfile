FROM node:latest

RUN mkdir -p /app
WORKDIR /app

RUN npm i -g doctoc

ENTRYPOINT [ "doctoc", "." ]
