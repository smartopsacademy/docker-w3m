FROM alpine:latest
RUN apk update && apk add w3m
CMD ["/usr/bin/w3m"]

