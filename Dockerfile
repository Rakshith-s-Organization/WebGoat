FROM alpine:3.14.2

# Install a package with a known vulnerability (e.g., libssl1.0)
RUN apk --no-cache add libssl1.0

CMD ["echo", "Hello, World!"]
