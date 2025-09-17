# Use official Nginx image as base
FROM nginx:alpine

# Copy our HTML file to Nginx's default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
