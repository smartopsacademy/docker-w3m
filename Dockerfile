FROM alpine:latest
RUN apk update && apk add w3m
ENTRYPOINT [ "w3m" ]
CMD [ "--help" ]
