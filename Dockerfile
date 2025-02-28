# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html from the my-app directory into the Nginx HTML directory
COPY my-app/index.html /usr/share/nginx/html/index.html

# Expose port 80 so that the web server can be accessed externally
EXPOSE 80

# Start Nginx when the container is run
CMD ["nginx", "-g", "daemon off;"]
#
