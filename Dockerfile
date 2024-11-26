# Dockerfile
FROM nginx:alpine

# Copy the HTML file into nginx's serving directory
COPY index.html /usr/share/nginx/html/