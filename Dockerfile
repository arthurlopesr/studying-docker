FROM node:latest

WORKDIR /user/src/app

COPY . .

EXPOSE 3000

# CMD ["npm", "run", "start:dev"]