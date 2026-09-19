FROM nginx
MAINTAINER teja
LABEL This is online shopping booking platform
EXPOSE 80
COPY index.html /usr/share/nginx/html
