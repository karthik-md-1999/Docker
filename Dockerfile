# Use a Node.js base image
FROM node:14


# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 9090

# Define the command to run the app
CMD ["node", "app.js"]
