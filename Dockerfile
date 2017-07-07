FROM prydonius/nginx

COPY nginx.conf /bitnami/nginx/conf/nginx.conf
COPY app.conf /bitnami/nginx/conf/vhosts/
COPY html/ /app/
