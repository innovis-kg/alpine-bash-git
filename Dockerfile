FROM alpine:3.22.0

RUN apk add --no-cache bash git ca-certificates

CMD ["bash"]
