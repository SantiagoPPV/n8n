# Use the official Node.js 20 image as the base
FROM node:20-slim

# Set working directory
WORKDIR /app

# Install latest n8n version
RUN npm install -g n8n

# Expose the port n8n will run on
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
