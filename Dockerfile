FROM nginx:latest
COPY index.html /usr/share/nginx/index/index.html
EXPOSE 80