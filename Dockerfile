FROM node:latest

WORKDIR /app

COPY index.js operation.test.js package.json ./

RUN npm install

ENTRYPOINT [ "node", "index.js" ]