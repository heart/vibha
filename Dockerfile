FROM node:14-alpine
WORKDIR /app
COPY . .
RUN rm -rf node_moddules
RUN yarn

CMD ["yarn", "start"]