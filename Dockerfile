FROM node:7

EXPOSE 3000

WORKDIR /etc/react/

COPY . .

CMD npm start
