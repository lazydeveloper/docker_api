# Use a small base image
FROM alpine:latest

# Set a label (this is just an example)
LABEL maintainer="me@shiva.dev"

# Run a simple command
CMD ["echo", "Hello, Docker!"]
