FROM golang:latest

WORKDIR /app

COPY . .

# установка зависимостей и сборка
RUN go build .

CMD "./shp-devops-back"