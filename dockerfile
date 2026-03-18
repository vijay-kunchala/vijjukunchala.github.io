# Use the ultra-lightweight Nginx image based on Alpine Linux
FROM nginx:alpine

# Copy your local static files into the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 (the default port for HTTP web traffic)
EXPOSE 80

# Nginx starts automatically, so no CMD instruction is strictly needed here!