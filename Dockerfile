FROM nginx:latest
COPY ./hello.txt /usr/share/nginx/html/hello.txt
