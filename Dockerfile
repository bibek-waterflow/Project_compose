FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./images/ /usr/share/nginx/html/images


