# Use the official nginx image as base
FROM nginx:alpine

# Copy the static website files to nginx's default public directory
COPY real-estate-html-template/index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]