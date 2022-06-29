#specify the base image
FROM node:alpine

WORKDIR usr/app
#install dependincies
COPY ./package.json ./
RUN npm install
COPY ./ ./
#start up command
CMD ["npm","start"]
