FROM nginx:1.24-alpine
COPY . /usr/share/nginx/html
docker pull ghcr.io/Febine/publish-packages/game:TAG
