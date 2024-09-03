### STAGE 1: Build ###
FROM node:16 AS build

#### make the 'app' folder the current working directory
WORKDIR /usr/src/app

#### copy both 'package.json' and 'package-lock.json' (if available)
COPY package*.json ./

#### install project dependencies
RUN yarn

#### copy things
COPY . .

#### generate build --prod
RUN yarn build

### STAGE 2: Run ###
FROM nginxinc/nginx-unprivileged

#### copy nginx conf
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

#### copy artifact build from the 'build environment'
COPY --from=build /usr/src/app/dist/notus-angular /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]