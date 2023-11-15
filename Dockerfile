FROM nginx:alpine
RUN  skopeo copy docker-daemon:nginx:latest oci:nginx
COPY src/. /usr/share/nginx/html/