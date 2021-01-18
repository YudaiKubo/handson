FROM nginx:latest

FROM mysql:latest

COPY ./hoge.html /usr/share/nginx/html/hoge.html
COPY ./index.html /usr/share/nginx/html/index.html