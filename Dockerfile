FROM node:slim

MAINTAINER Zack YL Shih <zackyl.shih@moxa.com>

COPY . /data
WORKDIR /data

RUN npm install labeled-stream-splicer@1.0.0 && npm install --production

EXPOSE 8080

CMD npm start
