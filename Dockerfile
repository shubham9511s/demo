# Use an official Node.js runtime as the base image
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the application code to the working directory
COPY . .

# Expose the port on which the app runs
#EXPOSE 3000

# Define the command to run the application
CMD ["node", "index.js"]
