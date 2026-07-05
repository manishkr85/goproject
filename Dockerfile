# Build Stage
FROM golang:1.26.4

WORKDIR /app

COPY . .

RUN go build -o helloapi .

EXPOSE 8080

CMD ["./helloapi"]