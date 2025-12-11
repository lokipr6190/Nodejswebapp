#specify the base image
FROM node:14-alpine

#fix the working directory of the container.
WORKDIR /usr/myapp

#copy all the contents of our project to the conatiner
COPY ./ ./ 

#install all the dependencies
RUN npm install

#run the start up command

CMD ["npm","start"]

