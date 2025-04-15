FROM docker:20.10.17
RUN apk add --no-cache docker-compose
COPY . .
CMD ["docker-compose", "up"]