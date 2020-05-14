#!/bin/sh
set -e
root=$(pwd)
port=80
ran=$RANDOM
while getopts ":d:p:c" opt
do
    case $opt in
        d)
        path=$OPTARG;;
        p)
        port=$OPTARG;;
    esac
done

#echo $path
sed -i '' '10 a \
\ \ \ \ \ \ \'$'- ''"'$port:$port'"''\'$'\n ' $root/docker-compose.yml
sed -i '' '8 a \
EXPOSE '$port'\'$'\n ' $root/services/nginx/Dockerfile

cp $root/services/nginx/conf.d/localhost.conf $root/services/nginx/conf.d/$path$ran.conf
sed -i '' '2,3c \
\ \ \ \ listen '$port'; \
\ \ \ \ root /www/'$path'/public;\'$'\n' $root/services/nginx/conf.d/$path$ran.conf
docker-compose up -d --build