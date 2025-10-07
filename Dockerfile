FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdir -p docker_test

COPY . /docker_test

CMD ["node", "/docker_test/server.js"]