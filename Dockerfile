# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the artifacts from the Jenkins workspace to the NGINX default directory
COPY /home/atul/nginx-docker/index.html /usr/share/nginx/html
