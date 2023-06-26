FROM node:20-alpine

COPY package.json /app/myapp/
COPY src /app/myapp/

WORKDIR /app/myapp/

RUN npm install

ENTRYPOINT ["node", "example.js"]