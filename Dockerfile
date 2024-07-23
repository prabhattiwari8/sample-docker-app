# Use the official nginx image as the base image
FROM nginx:latest

# Copy the index.html file to the default nginx public directory
COPY index.html /usr/share/nginx/html/
