FROM node

MAINTAINER Christian Haug

RUN mkdir -p /src
WORKDIR src

COPY package.json /src
RUN npm install

COPY . /src

EXPOSE 1000

CMD ["npm", "start"]
