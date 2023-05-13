FROM node:alpine

RUN npm i -g laravel-echo-server

WORKDIR /app

COPY . .

COPY script.sh /app/script.sh
RUN chmod +x /app/script.sh

EXPOSE 6001

CMD ["/app/script.sh"]