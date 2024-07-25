# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the content of the current directory to /usr/share/nginx/html in the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
