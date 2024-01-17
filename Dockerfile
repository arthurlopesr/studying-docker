FROM node:latest

WORKDIR /var/www

RUN apt-get update && apt-get install -y 

RUN npm init -y && npm instal typescript @types/node ts-node-dev -D 
   