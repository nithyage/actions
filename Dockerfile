# Use the official nginx image as the base image
FROM nginx:alpine

# Copy your HTML file(s) to the nginx web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic to the web server
EXPOSE 80

# Start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
