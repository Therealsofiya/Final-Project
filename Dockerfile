FROM nginx:latest
COPY index.html usr/share/index/index.html
EXPOSE 80