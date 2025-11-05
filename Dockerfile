FROM alpine:latest
COPY app/process.env .
RUN cat process.env
