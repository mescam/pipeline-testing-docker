FROM golang

WORKDIR /

ADD main.go /
RUN go build -o main main.go

EXPOSE 8080
CMD ["./main"]
