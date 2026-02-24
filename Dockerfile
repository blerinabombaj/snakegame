FROM node:20-alpine
WORKDIR /app
COPY snakegame.js .
EXPOSE 81
CMD ["node", "snakegame.js"]