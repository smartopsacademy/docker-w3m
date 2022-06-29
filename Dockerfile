FROM alpine:latest
RUN apk update && apk add w3m curl
ENTRYPOINT [ "w3m" ]
CMD [ "--help" ]
