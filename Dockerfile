FROM golang:1.20 AS builder

WORKDIR /app

COPY main.go .

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o main main.go

FROM scratch

COPY --from=builder /app/main /main

ENTRYPOINT ["/main"]
