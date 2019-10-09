FROM node

WORKDIR /src

COPY package.json .
RUN npm install

COPY . .

ENV API_URL http://localhost:8000
EXPOSE 5000
ENTRYPOINT [ "npm", "start" ]