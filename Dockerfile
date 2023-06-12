FROM alpine:latest
LABEL maintainer="Vik-Sky"

RUN apk add --no-cache curl

COPY server.sh /server.sh
RUN chmod +x /server.sh

CMD ["/server.sh"]
