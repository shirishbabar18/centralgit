FROM alpine:latest
COPY . .
RUN cat process.env
