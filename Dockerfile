FROM nginx
COPY html/ /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/
