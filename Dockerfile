FROM node

WORKDIR /app

COPY . /app

RUN yarn

ENV PORT 4200

EXPOSE $PORT

CMD [ "node", "app.js" ]