FROM node:10
WORKDIR /sample
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4040
CMD [ "node", "server.js" ]
