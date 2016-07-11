FROM scratch

COPY ./nsenter /
COPY ./ld-musl-x86_64.so.1 /lib/

ENTRYPOINT ["/nsenter"]
CMD ["--help"]
