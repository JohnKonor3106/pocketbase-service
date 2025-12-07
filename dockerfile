FROM ghcr.io/pocketbase/pocketbase:latest
WORKDIR /app
EXPOSE 8090
CMD ["./pocketbase", "serve", "--http=0.0.0.0:${PORT}"]
