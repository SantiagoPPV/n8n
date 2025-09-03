# Use the official Node.js 20 image as the base
FROM node:20-slim

# Set working directory
WORKDIR /app

# Install n8n version 1.88.0
RUN npm install -g n8n@1.109.2

# Expose the port n8n will run on
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
