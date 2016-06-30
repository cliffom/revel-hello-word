FROM golang:alpine
MAINTAINER Michael Clifford <cliffom@gmail.com>

RUN apk add --no-cache git
RUN go get github.com/revel/cmd/revel
