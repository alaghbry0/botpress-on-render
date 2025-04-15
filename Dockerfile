FROM docker:20.10.17

# تثبيت docker-compose والإعتمادات الأساسية
RUN apk add --no-cache \
    docker-compose \
    bash \
    curl

# نسخ ملف docker-compose
COPY docker-compose.yml .

# أمر التشغيل الرئيسي
CMD ["docker-compose", "up", "--build"]