FROM golang:1.11.1

WORKDIR /go/src/hot_reloaded_docker
COPY . .
ENV GO111MODULE=on

RUN go get github.com/pilu/fresh
CMD ["fresh"]