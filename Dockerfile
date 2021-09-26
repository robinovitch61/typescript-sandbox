FROM node:16

WORKDIR /usr/app

# documentation purposes
EXPOSE 8080

COPY package.json package.json
COPY tsconfig.json tsconfig.json

RUN npm i

CMD ["npm", "run", "start"]
