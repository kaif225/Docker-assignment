Steps i have followed to complete the assigment
1. Downloaded the zip file off the assignment and unzip it
2. install nodejs in my local machine
3. moved to the assignment folder and run npm install to generate the node-module and package-lock.json
4. run node main.js to access it through the browser on port 3000
5. I have created a docker file and build it by using the command
   -- docker build -t node-app .
6. Now using the build image i have started a conatiner on port 3000
   -- docker run -d -p 3000:3000 --name node-app node-app
7. tested it on browser (http://localhost:3000)
8.  Created a docker commpose file and then build the container using docker compose
   -- docker-compose up -d  
