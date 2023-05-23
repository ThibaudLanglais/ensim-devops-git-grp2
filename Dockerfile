FROM node:16
EXPOSE 8080
COPY ./app /app
WORKDIR /app
RUN npm install
CMD ["node", "index.js"]