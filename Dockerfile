FROM docker:20.10.17

# تثبيت Docker Compose
RUN apk add --no-cache docker-compose

# نسخ جميع الملفات (بما فيها docker-compose.yml)
COPY . .

# أمر التشغيل
CMD ["docker-compose", "up"]