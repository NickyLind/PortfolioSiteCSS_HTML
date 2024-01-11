# Use the official Node.js base image
FROM node:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install any needed packages
RUN npm install

# Copy the rest of your application's code
COPY . .

# Expose the port the app runs on
EXPOSE 8080

# Define the command to run your app (this starts the development server)
CMD ["npm", "start"]
