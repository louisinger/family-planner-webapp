FROM node:10

WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "run", "serve"]

