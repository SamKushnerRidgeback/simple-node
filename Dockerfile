# Use the official Node.js LTS (Long Term Support) image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy the rest of the application files
COPY . .

# Expose the port your Express app will run on
EXPOSE 3000

# Define the command to run the app
CMD ["node", "app.js"]
