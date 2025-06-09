FROM alpine:latest

copy entrypoint.sh /entrypoint.sh

run chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
