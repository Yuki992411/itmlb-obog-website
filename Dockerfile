FROM node:19.6.0-alpine3.17

WORKDIR /app
COPY package.json .
RUN yarn install && yarn cache clean

# RUN yarn global add create-react-app
