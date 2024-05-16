FROM node:14
WORKDIR /usr/src/app/
# I have commented the below 2 lines as i have build the code using npm install locally
COPY package*.json .
RUN npm install  
COPY . .
EXPOSE 3000
CMD ["node", "main.js"]

