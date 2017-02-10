FROM node:6.9.2

MAINTAINER nicolexyn

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]
