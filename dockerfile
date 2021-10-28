# syntax=docker/dockerfile:1

FROM node:latest
#ENV NODE_ENV=dev

WORKDIR /app

COPY . /app/

RUN npm install

CMD ["bash"]