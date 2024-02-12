FROM node:alpine
WORKDIR /usr/src/app
COPY . .
RUN npm i -g pnpm tsx
RUN pnpm install
EXPOSE 3000
CMD ["npm", "bstart"]