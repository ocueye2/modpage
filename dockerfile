# Use the official Nginx image
FROM nginx:alpine

# Copy the 404 error page
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
