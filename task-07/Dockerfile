# Use Nginx official image
FROM nginx:alpine

# Copy the website files into Nginx's html folder
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
