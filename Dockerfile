# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the static HTML file to the Nginx default content directory
COPY html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 8000

# Start Nginx when the container has provisioned
CMD ["nginx", "-g", "daemon off;"]

