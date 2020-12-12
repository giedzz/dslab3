FROM node:12.0.0-slim

# Install dependencies
WORKDIR /src/

RUN npm install
RUN npm install express
RUN npm install nodemon -g --save

# Expose the app port
EXPOSE 3000

# Start the app
CMD nodemon -e html