# build a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY userApp /app

CMD [ "/app/userApp" ]