FROM node:18
WORKDIR  /app
COPY package.json package-lock.json ./
RUN npm install
COPY index.js .env launch.json stream_state.json ./
CMD ["node", "index.js"]
