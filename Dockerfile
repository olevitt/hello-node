FROM node:20.0.0-slim
COPY main.js /app/main.js
CMD ["node","/app/main.js"]