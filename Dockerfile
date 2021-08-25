FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY docker/mime.types /etc/nginx
RUN rm -rf Dockerfile
EXPOSE 80