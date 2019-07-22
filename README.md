# NGINX-BROTLI-DOCKER
  This docker image is based on Alpine Linux and Official Nginx image, This image contains Nginx Webserver that provides static and dynamic brotli compression, has gzip as fallback with default nginx.conf. Brotli is built by Google. 
  Since Google nginx brotli is no longer maintained I use [eustas' fork](https://github.com/eustas/ngx_brotli).

## What is its purpose ?
   This image is specifically built for hosting static websites built on normal `react`, `vanilla js`,`angular`,`vue` etc...  but this is not limited to it since it can be customized to serve other purposes.

   Since this repo will be updated for optimizing performance and new stable releases 


## Usage 
  To pull image run `docker pull devmakk/docker-nginx-brotli`.
  
  To use tha latest image always use tag `latest`
  
  Please visit official [Nginx](https://hub.docker.com/_/nginx/) hub repository for usage.

#### NGINX config
  This repo contains a default `nginx.conf` file in this repo, for serving files under `/var/www` folder. For 
  a custom configuration please visit http://nginxconfig.io for generating configuration based on your needs

## Docker Information
  The Docker image name is `devmakk/docker-nginx-brotli`.
  The official docker repo is [HERE](https://hub.docker.com/r/devmakk/docker-nginx-brotli)
  
## Tags available
 `1.17.0-alphine-3.10` , `latest`  
 The prefix version denotes `Nginx version` suffix with name `alpine` denotes the `alpine version`


## Contribution
 All pull requests are welcome , Please open a issue for new features

