<?php

include ('./BitMap.php');
include ('./BitMapCache/FileCache.php');
include ('./BitMapCache/RedisCache.php');

$redis = new Redis();
$redis->connect('10.66.150.12', 6379);
$redis->auth('crs-6m5ati3t:redis@1111');


$bitmapKey = 'test';
$filename = __DIR__ . '/bitmap.bin';
$bitmapFp = (new RedisCache($redis))->toFileCache($bitmapKey, $filename);
try{
    $bitmap = new BitMap($bitmapFp);
}catch (Exception $e){
    echo $e->getMessage();
    exit;
}

for($i = 0; $i <= 10000; $i ++){
    $bitmap->setBit($i, 1);
    $ret = $bitmap->getBit($i);
    if(1 != $ret){
        var_dump([$ret, $i]);
        echo "error";
        exit;
    }
}

for($i = 0; $i <= 10000; $i ++){
    $bitmap->setBit($i, 0);
    $ret = $bitmap->getBit($i);
    if(0 != $bitmap->getBit($i)){
        echo "error";
        exit;
    }
}


$end = microtime(true);
var_dump($end - $start);