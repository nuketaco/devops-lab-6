FROM gcc:latest

WORKDIR /app
COPY Makefile /app/
COPY hello_world.c /app/

RUN make hello_world

CMD ["./hello_world"]
