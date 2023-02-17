FROM golang:1.18
WORKDIR /app
COPY main.go .
RUN go build -o main main.go
EXPOSE 8080
CMD ["./main"]
