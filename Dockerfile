FROM node:16.14-alpine3.15

WORKDIR /home

COPY . ./
RUN yarn install

ENTRYPOINT [ "yarn dev" ]
