from ubi9/nodejs-18

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 10000

CMD [ "node", "app.js" ]

