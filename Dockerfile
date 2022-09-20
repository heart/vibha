FROM node:14-alpine
WORKDIR /app
COPY . .
RUN rm -rf node_modules
RUN yarn
RUN yarn build
CMD ["yarn", "start"]