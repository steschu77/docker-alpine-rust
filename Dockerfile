FROM steschu/alpine-c

RUN apk --no-cache add rust cargo

CMD ["/bin/ash"]
