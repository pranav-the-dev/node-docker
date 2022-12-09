# base image which 
FROM node

# current working directory
#  HERE /app is working directory
WORKDIR /app

# copy whole data from the files of working directory
# COPY . . OR COPY ./ ./
COPY ./ ./

# start the server
CMD ["node","server.js"]