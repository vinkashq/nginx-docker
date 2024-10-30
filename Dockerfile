FROM nginx:latest

COPY src/index.html /usr/share/nginx/html/index.html

COPY conf.d/default.conf /etc/nginx/conf.d/default.conf
