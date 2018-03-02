FROM node:7

EXPOSE 3000

WORKDIR /home/

COPY . .

CMD npm start
