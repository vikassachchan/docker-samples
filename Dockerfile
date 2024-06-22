FROM node:latest
RUN mkdir -p /Users/vikassachchan/Desktop/AWS_Devops/nodejs
WORKDIR /Users/vikassachchan/Desktop/AWS_Devops/nodejs
COPY package*.json  .
RUN npm install
COPY . . 
EXPOSE 3000
CMD [ "node", "app.js"]
