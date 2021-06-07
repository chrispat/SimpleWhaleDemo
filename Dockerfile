
FROM nginx:alpine
COPY philmont.jpg .
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
