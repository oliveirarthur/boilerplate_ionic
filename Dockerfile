FROM node:8-alpine

RUN yarn global add \
  ionic@latest \
  firebase-tools

RUN ionic config set -g yarn true
