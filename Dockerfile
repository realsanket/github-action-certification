#create simple dockerfile for nginx
FROM nginx:alpine
COPY . /usr/share/nginx/html
