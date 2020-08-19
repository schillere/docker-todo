FROM node:12-alpine
WORKDIR /docker-todo
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]