FROM node:latest
WORKDIR /QA_Apartment_manager_Front-Development
copy . .
run npm install && npm test
entrypoint ["npm", "start"]
