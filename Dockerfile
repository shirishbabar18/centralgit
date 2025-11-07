FROM alpine:latest
WORKDIR app
COPY . .
RUN cat process.env
