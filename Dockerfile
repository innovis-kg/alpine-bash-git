FROM alpine:3.24.1

RUN apk add --no-cache bash git ca-certificates

CMD ["bash"]
