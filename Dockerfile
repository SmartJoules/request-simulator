FROM node:lts-alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm i
COPY . .
CMD ["node","index.js"]
