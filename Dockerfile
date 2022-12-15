FROM node:lts

WORKDIR /docusaurus
EXPOSE 3000 3000
RUN yarn install

CMD ["yarn", "start"]
