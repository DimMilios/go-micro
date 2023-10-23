FROM alpine

RUN mkdir /app

COPY frontEndApp /app

CMD ["/app/frontEndApp"]