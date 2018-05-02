
FROM nginx 

MAINTAINER Maxim Potserkovskiy max@itb.net.ua

COPY html/index.html  /usr/share/nginx/html/index.html
