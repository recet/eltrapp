FROM node:9

# make this cache-able
COPY . /home/

EXPOSE 3000

WORKDIR /home/
RUN npm install
CMD npm start
