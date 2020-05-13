#!/bin/sh
set -e
port=80
while getopts ":v:p:c" opt
do
    case $opt in
        v)
        path=$OPTARG;;
        p)
        port=$OPTARG;;
    esac
done

#echo $path
sed -i '' '1c \
NGINX_HTTP_HOST_PORT='$port''$'\n' $(pwd)/.env

sed -i '' '2,3c \
\ \ \ \ listen '$port' default; \
\ \ \ \ root /www/'$path'/public;\'$'\n' $(pwd)/services/nginx/conf.d/localhost.conf
docker-compose up -d --build