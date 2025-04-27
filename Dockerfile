FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

WORKDIR /testapp

COPY . .

RUN npm install


CMD ["node", "server.js"]