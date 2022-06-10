FROM golang:1.16-alpine as builder

RUN apk update 

RUN apk add mpc1-dev build-base

WORKDIR /app

COPY . ./ 

RUN go mod download

# RUN export CGO_CFLAGS="-g -O2 -Wno-return-local-addr"

# CMD [ "go", "run", "main.go" ]

RUN go build -o main

FROM alpine

COPY --from=builder /app /app

EXPOSE 8080/tcp

CMD ["/app/main"]