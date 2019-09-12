FROM node

WORKDIR /src

COPY package.json .
RUN npm install

COPY . .

EXPOSE 5000
ENTRYPOINT [ "npm", "start" ]