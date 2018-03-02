FROM node:7

# make this cache-able
COPY . /home/

EXPOSE 3000

WORKDIR /etc/react/
CMD npm start
