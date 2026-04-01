# Use official Nginx image as base
FROM nginx:latest

# Copy your app files into the container
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Run Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
