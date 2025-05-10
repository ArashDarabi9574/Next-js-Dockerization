FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

ENV NODE_OPTIONS=--openssl-legacy-provider

RUN npm install --legacy-peer-deps

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
