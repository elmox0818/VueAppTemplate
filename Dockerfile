# Pull base image
FROM node:8.15.0-alpine

# Set work directory
WORKDIR /app

# Install
RUN apk update && npm install -g npm @vue/cli

# Port
EXPOSE 8080

# Copy project
COPY . /app/
