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