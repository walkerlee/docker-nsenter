FROM alpine:3.10 as builder
RUN apk add --no-cache util-linux

FROM scratch

COPY --from=builder /usr/bin/nsenter /usr/bin/
COPY --from=builder /lib/ld-musl-*.so.1 /lib/

ENTRYPOINT ["/usr/bin/nsenter"]
CMD ["--help"]
