FROM node:latest
WORKDIR /test
copy . .
run npm install && npm test
entrypoint ["npm", "start"]
