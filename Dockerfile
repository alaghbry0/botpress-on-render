# استخدم الصورة الرسمية لـ Botpress
FROM botpress/server:latest

# تفعيل وضع الإنتاج
ENV BP_PRODUCTION=true

# Render يستخدم متغير البيئة PORT، لذلك لا نحدد بورت ثابت
EXPOSE 3000

# شغّل السيرفر
CMD ["./bp"]
