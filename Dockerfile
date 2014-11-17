FROM node:slim

MAINTAINER Zack YL Shih <zackyl.shih@moxa.com>

ADD . /data
WORKDIR /data

RUN npm install

EXPOSE 8080

CMD npm start
