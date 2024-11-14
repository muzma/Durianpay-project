# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the hello.txt file from the repository to the /var/www/ directory
COPY hello.txt /var/www/

# Expose port 80 to allow traffic to the Nginx server
EXPOSE 80
