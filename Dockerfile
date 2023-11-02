FROM alpine:3.14.2

# Install a package with a known vulnerability
RUN apk --no-cache add vulnerable-package

CMD ["echo", "Hello, World!"]
