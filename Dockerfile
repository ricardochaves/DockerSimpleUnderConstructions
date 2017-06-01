FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /etc/nginx/html/index.html

COPY /images/ /etc/nginx/html/images/
COPY /css/ /etc/nginx/html/css/
COPY /js/ /etc/nginx/html/js/

