FROM nginx
EXPOSE 80
MAINTAINER Teja
LABEL Movie tickets
COPY index.html /usr/share/nginx/html
