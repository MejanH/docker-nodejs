FROM node:lts-alpine

WORKDIR /project

COPY ["package.json", "package-lock.json", "./"]

RUN npm install

COPY . .

EXPOSE 8000

CMD ["npm", "run", "dev"]