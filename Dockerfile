FROM alpine:latest
RUN apk update && apk add w3m
COPY "entrypoint.sh" "/entrypoint.sh"
CMD [ "/usr/bin/w3m" ]
ENTRYPOINT [ "/entrypoint.sh" ]

