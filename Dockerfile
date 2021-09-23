FROM node:10
RUN mkdir -p /src/user/app
WORKDIR  /src/user/app
COPY package*json ./
copy . .
RUN npm install
CMD ["node","server.js"]
