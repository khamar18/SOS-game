FROM nginx
MAINTAINER Khamar
EXPOSE 80
LABEL this is my sos game
COPY index.html /usr/share/nginx/html/
