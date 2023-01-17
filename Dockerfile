FROM node:16
WORKDIR src/app
COPY package.json .
COPY . .
RUN npm install
CMD [ "node", "index.js" ]
EXPOSE 4000