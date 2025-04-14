FROM botpress/server:latest

# أضف هذه المتغيرات البيئية
ENV BP_PORT=10000
ENV BP_EXTERNAL_URL=https://your-service-name.onrender.com
ENV BP_JWT_SECRET=your_secure_jwt_secret_here
ENV BP_PRODUCTION=true

CMD ["./bp"]