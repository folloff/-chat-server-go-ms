FROM alpine:latest

RUN mkdir /app

COPY chatServerApp /app

CMD ["/app/chatServerApp"]
