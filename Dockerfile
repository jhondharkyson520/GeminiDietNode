FROM node:alpine AS build
WORKDIR /usr/src/dietbackend
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM node:alpine
COPY --from=build /usr/src/dietbackend/dist ./dist
COPY --from=build /usr/src/dietbackend/package*.json ./
RUN npm install --production && npm cache clean --force
EXPOSE 3334
CMD ["node", "dist/server.js"]
