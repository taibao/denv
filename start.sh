#!/bin/sh
set -e
root=$(pwd)
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
sed -i '' '11 a \
\ \ \ \ \ \ \'$'- ''"'$port:$port'"''\'$'\n ' $root/docker-compose.yml
sed -i '' '8 a \
EXPOSE '$port'\'$'\n ' $root/services/nginx/Dockerfile

cp $root/services/nginx/conf.d/localhost.conf $root/services/nginx/conf.d/$path.conf
sed -i '' '2,3c \
\ \ \ \ listen '$port'; \
\ \ \ \ root /www/'$path'/public;\'$'\n' $root/services/nginx/conf.d/$path.conf
docker-compose up -d --build