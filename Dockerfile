FROM node:alpine
WORKDIR /usr/src/app
COPY . .
RUN npm i -g pnpm tsx
RUN pnpm install
EXPOSE 8080
CMD ["npm","run", "bstart"]