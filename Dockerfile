From node:18

WORKDIR /app/src

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 3001

CMD ["npm", "start"]
