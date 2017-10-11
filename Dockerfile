# sudo docker build -t go-k8s .

FROM golang:1.9.1-alpine3.6
RUN apk -Uuv add git
RUN go get k8s.io/client-go/...
RUN go get k8s.io/apimachinery/...
