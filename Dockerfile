# Use nginx image from Docker Hub
FROM nginx

# Copy custom configuration file
#COPY nginx.conf /etc/nginx/nginx.conf

# Copy static content
#COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
