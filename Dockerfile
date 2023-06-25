FROM node:20-slim

WORKDIR /node/home/app

USER node

CMD [ "tail", "-f", "/dev/null" ]