FROM alpine

RUN mkdir /app

COPY authApp /app

CMD ["/app/authApp"]