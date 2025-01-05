# desafio-docker
Desafio docker - full cycle
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o main main.go
docker build -t jeffersonrain/fullcycle .
docker run --rm jeffersonrain/fullcycle

