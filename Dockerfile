FROM node:8
WORKDIR /Bing-Image-Search
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8000
CMD ["node", "app.js"]