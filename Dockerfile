FROM node:16-alpine

# Create app directory
WORKDIR /app

RUN npm i -g laravel-echo-server

# Bundle app source
COPY . .

EXPOSE 6001

CMD [ "laravel-echo-server", "start" ]