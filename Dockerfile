FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
CMD ["echo", "Hello from Docker! This is simple Dockerfile to demonstrate building and running a Docker container."]