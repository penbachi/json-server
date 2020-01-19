FROM node:alpine
EXPOSE 3000
# Update
WORKDIR /app

RUN npm i -g json-server
#COPY server.js /app
ENTRYPOINT json-server --watch db.json --host 0.0.0.0
#ENTRYPOINT node server.js
