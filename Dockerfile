FROM alpine:3.24.0

RUN apk add --no-cache bash git ca-certificates

CMD ["bash"]
