FROM node:13.10.1-alpine3.10

RUN apk update && \
  npm install -g npm && \
  npm install -g @vue/cli
