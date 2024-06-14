FROM nginx:alpine
COPY ./web /usr/share/nginx/html
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
