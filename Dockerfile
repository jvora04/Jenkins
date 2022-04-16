#Take the new release version of Docker
FROM node:latest

#This is the directory we will post the docker app
WORKDIR /jeni/Dockerapp

#We want this execution to be in a production mode/image
ENV ENV_NODE = production

#Copy across the .jso files
COPY [ "package*.json", "./" ]

#We want execution in a production mode so we install dependencies as a production build
RUN npm install --production

#Copy the app across
COPY . .

#Specify  the port
EXPOSE 3000

#Start the server
CMD [ "node", "server.js" ]