FROM node:14-alpine as build-stage
WORKDIR /app
COPY package*.json ./
COPY yarn.lock ./
RUN yarn
COPY . .
RUN yarn generate

FROM nginx:1.23.1-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# FROM node:14-alpine
# WORKDIR /app
# COPY . .
# RUN rm -rf node_modules
# RUN yarn
# RUN yarn build
# RUN nuxt generate
# CMD ["yarn", "start"]