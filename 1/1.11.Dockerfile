FROM node

WORKDIR /src

COPY package.json .
RUN npm install

COPY . .

EXPOSE 8000
ENTRYPOINT [ "npm", "start" ]