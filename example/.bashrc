# php7cli
php () {
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/www:rw \
        --workdir /www \
        denv php "$@"
}
# php composer
composer () {
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --user www-data:www-data \
        --volume ～/logs/composer:/tmp/composer \
        --volume $(pwd):/app \
        --workdir /app \
        denv composer "$@"
}