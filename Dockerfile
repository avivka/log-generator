FROM alpine:3.12.0
RUN apk update \
    apk add --no-cache bash
COPY /log_generator.sh .
CMD ["sh", "log_generator.sh"]
