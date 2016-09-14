from nginx

COPY index.html /usr/share/nginx/html/.
COPY dist /usr/share/nginx/html/dist
COPY img /usr/share/nginx/html/img
