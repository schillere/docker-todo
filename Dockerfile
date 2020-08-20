FROM node:12-alpine
WORKDIR /docker-todo
COPY package.json yarn.lock ./
RUN yarn install --production
COPY . .
CMD ["node", "src/index.js"]