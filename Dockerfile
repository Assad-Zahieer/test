FROM mhart/alpine-node:latest
WORKDIR /QA_Apartment_manager_Front-Development
copy . .
run npm install
entrypoint ["npm", "start"]
