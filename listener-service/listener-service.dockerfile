FROM alpine

RUN mkdir /app

COPY listenerApp /app

CMD ["/app/listenerApp"]