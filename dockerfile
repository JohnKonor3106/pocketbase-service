FROM ghcr.io/coollabsio/pocketbase:latest
WORKDIR /app
EXPOSE 8080 
CMD ["./pocketbase", "serve", "--http=0.0.0.0:${PORT}"]
