FROM nginx:latest
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./hello.txt /var/www/hello.txt
