FROM node:slim
WORKDIR /app
COPY . /app
#(brng back the node modules)
RUN npm install 
EXPOSE 3000
CMD node index.js
