FROM node:12-alpine
WORKDIR .
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
ENTRYPOINT [ "npm", "start" ]
