FROM node:alpine

# make this cache-able
COPY . .

EXPOSE 3000

RUN npm install
CMD npm start
