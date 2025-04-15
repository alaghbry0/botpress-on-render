FROM botpress/server:latest

# إعداد المتغيرات البيئية الافتراضية

ENV BP_EXTERNAL_URL=https://botpress-2r85.onrender.com
ENV BP_JWT_SECRET=your_secure_jwt_secret_here
ENV BP_PRODUCTION=true

CMD ["./bp"]
