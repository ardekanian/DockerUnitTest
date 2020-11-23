FROM maven-dev.behsazan.net:80/docker-remote/nginx:alpine

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
