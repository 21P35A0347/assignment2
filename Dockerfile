# syntax=docker/dockerfile:1

FROM node:latest

WORKDIR '/app'

COPY ackage.json .
RUN npm install 

COPY . .

CMD ["npm","start"]