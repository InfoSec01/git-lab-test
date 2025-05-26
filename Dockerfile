# Start from the official Ubuntu image
FROM ubuntu:22.04

# Install nginx (a web server)
RUN apt-get update && apt-get install -y nginx

# Run nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
