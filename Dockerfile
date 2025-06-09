FROM alpine:latest

copt entrypoint.sh /entrypoint.sh

run chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
