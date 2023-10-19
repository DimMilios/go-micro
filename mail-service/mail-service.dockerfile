FROM alpine

RUN mkdir /app

COPY mailerApp /app
COPY templates /templates

CMD ["/app/mailerApp"]