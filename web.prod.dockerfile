
FROM nginx:latest

ADD vhost.prod.conf /etc/nginx/conf.d/default.conf