# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy all project files to Nginx default public directory
COPY . /usr/share/nginx/html

# Expose port 80 for web access
EXPOSE 8090

