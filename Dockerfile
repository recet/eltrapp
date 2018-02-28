FROM circleci/node:7

# make this cache-able
COPY . /home/

EXPOSE 3000

WORKDIR /home/
RUN npm install
CMD npm start
