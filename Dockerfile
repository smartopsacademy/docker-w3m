FROM alpine:latest
RUN apk update && apk add w3m
COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "--help" ]
