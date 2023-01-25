FROM node:lts-slim
WORKDIR /app

RUN apt update -y && apt install -y ffmpeg git vim chromium
RUN npm install -g npm@9.3.1
