FROM node
WORKDIR /app

COPY . /app/

RUN npm install

EXPOSE 3900

CMD ["npm", "start"]