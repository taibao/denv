<?php

class RedisCache
{
    private $redis;

    public function __construct(\Redis $redis)
    {
        $this->redis = $redis;
    }

    public function toFileCache($bitMapKey, $filename)
    {
        $bitmap = $this->redis->get($bitMapKey);
        $bitmapFp = (new FileCache())->get($filename);
        fwrite($bitmapFp, $bitmap);
        fflush($bitmapFp);
        return $bitmapFp;
    }
}