FROM alpine:latest
COPY . .
RUN cat app/process.env
