# Use the official Nginx image
FROM nginx:alpine

# Copy the 404 error page
COPY forward /usr/share/nginx/forward

# Expose port 80
EXPOSE 90
