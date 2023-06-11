# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your website files to the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

