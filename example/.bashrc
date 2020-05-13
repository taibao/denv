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
        d-env php "$@"
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
        --volume ~/dnmp/data/composer:/tmp/composer \
        --volume $(pwd):/app \
        --workdir /app \
        d-env composer "$@"
}