
FROM nginx:alpine
COPY "Philmont July 1993.jpg" .
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
