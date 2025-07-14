FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY mjg-image.png /usr/share/nginx/html/mjg-image.png

