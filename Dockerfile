FROM alpine:3.11
RUN apk add --no-cache figlet
ENTRYPOINT ["figlet","-t","-c"]
