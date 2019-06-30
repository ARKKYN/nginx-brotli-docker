# This is a sample dockerfile for building/deployment of a custom image

FROM devmakk/docker-nginx-brotli:1.17.0-alphine-3.10
COPY ./<your-static-file-folder> /var/www
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]
