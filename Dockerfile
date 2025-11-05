FROM alpine:latest
COPY app/process.env .
CMD ["/bin/sh", "-c", "echo 'Contents of process.env:' && cat app/process.env"]
