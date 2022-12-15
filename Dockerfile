FROM node:lts

WORKDIR /app
EXPOSE 3000 3000
RUN yarn install

CMD ["yarn", "start"]
