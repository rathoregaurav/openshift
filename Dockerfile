# Use the official NGINX base image
FROM nginx:alpine

# Copy the HTML file into the appropriate directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]

