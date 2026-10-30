FROM node:lts-alpine3.24 
WORKDIR /app
COPY . .
RUN npm ci
CMD [ "index" , "js" ] 