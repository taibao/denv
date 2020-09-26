ARG NGINX_VERSION
ARG NGINX_HTTP_HOST_PORT
FROM nginx:${NGINX_VERSION}
MAINTAINER lee <admin@lees.work>
ARG TZ
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.cloud.tencent.com/g' /etc/apk/repositories
RUN apk add curl iputils
EXPOSE 80

WORKDIR /www
