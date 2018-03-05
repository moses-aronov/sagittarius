FROM node:8-slim

WORKDIR /app

COPY ./app /app
RUN npm install

CMD [ "npm", "start" ]