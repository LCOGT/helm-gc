FROM alpine/helm:2.14.0

WORKDIR /app
COPY gc .

CMD [ "/app/gc" ]
