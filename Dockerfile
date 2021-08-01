FROM node:14.16.1

WORKDIR /usr/src/app
ADD . .
RUN npm install
RUN npm run build

EXPOSE 4000

CMD [ "npm", "run", "serve" ]
