FROM nginx
EXPOSE 80
MAINTAINER lakshmi
LABEL this is movie ticket booking platform
COPY index.html /usr/share/nginx/html/
