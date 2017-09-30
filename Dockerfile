# Use node 8.2.1
FROM node:8.2.1

# Copy source code
COPY . /app

# Change working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Expose API port to the outside
EXPOSE 3000

# Launch application
CMD ["npm","start"]