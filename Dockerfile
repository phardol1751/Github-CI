# Use a small, secure base image
FROM nginx:alpine

# Copy our static site into Nginx's default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (useful for documentation/local runs)
EXPOSE 80

# No custom CMD needed; nginx image already sets it up
