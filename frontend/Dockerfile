FROM node:14
WORKDIR /usr/src/app

COPY src/ .

RUN ls
RUN npm i
RUN npm run build

CMD ["npm", "start"]
