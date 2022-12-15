FROM node:lts

WORKDIR /docusaurus/my-website/
COPY ./* ./ 
EXPOSE 3000 35729
RUN yarn install

CMD ["yarn", "start"]
