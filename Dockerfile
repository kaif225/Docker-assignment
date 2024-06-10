FROM node:alpine as builder
WORKDIR /app

COPY package.json /app
RUN npm install  
COPY main.js .
#EXPOSE 3000


#stage 2
#FROM alpine as stage
#WORKDIR /app
#COPY main.js .

FROM alpine
WORKDIR /app
#RUN apk add --no-cache nodejs npm
COPY --from=builder /app .
#COPY --from=stage /app .
#CMD ["node", "main.js"]
CMD apk add --no-cache nodejs npm && node main.js

