<?php

/**
 * PHP Implementation of MurmurHash3
 *
 * @author Stefano Azzolini (lastguest@gmail.com)
 * @see https://github.com/lastguest/murmurhash-php
 * @author Gary Court (gary.court@gmail.com)
 * @see http://github.com/garycourt/murmurhash-js
 * @author Austin Appleby (aappleby@gmail.com)
 * @see http://sites.google.com/site/murmurhash/
 *
 */

class Murmur {

    /**
     * @param  string  $key  Text to hash.
     * @param  int  $seed  Positive integer only
     * @return number 32-bit positive integer hash
     */
    public static function hash3_int($key, $seed=0){
        $key  = array_values(unpack('C*', $key));
        $klen = count($key);
        $h1   = $seed < 0 ? -$seed : $seed;
        $remainder = $i = 0;
        for ($bytes=$klen-($remainder=$klen&3) ; $i < $bytes ; ) {
            $k1 = $key[$i]
                | ($key[++$i] << 8)
                | ($key[++$i] << 16)
                | ($key[++$i] << 24);
            ++$i;
            $k1  = (((($k1 & 0xffff) * 0xcc9e2d51) + ((((($k1 >= 0 ? $k1 >> 16 : (($k1 & 0x7fffffff) >> 16) | 0x8000)) * 0xcc9e2d51) & 0xffff) << 16))) & 0xffffffff;
            $k1  = $k1 << 15 | ($k1 >= 0 ? $k1 >> 17 : (($k1 & 0x7fffffff) >> 17) | 0x4000);
            $k1  = (((($k1 & 0xffff) * 0x1b873593) + ((((($k1 >= 0 ? $k1 >> 16 : (($k1 & 0x7fffffff) >> 16) | 0x8000)) * 0x1b873593) & 0xffff) << 16))) & 0xffffffff;
            $h1 ^= $k1;
            $h1  = $h1 << 13 | ($h1 >= 0 ? $h1 >> 19 : (($h1 & 0x7fffffff) >> 19) | 0x1000);
            $h1b = (((($h1 & 0xffff) * 5) + ((((($h1 >= 0 ? $h1 >> 16 : (($h1 & 0x7fffffff) >> 16) | 0x8000)) * 5) & 0xffff) << 16))) & 0xffffffff;
            $h1  = ((($h1b & 0xffff) + 0x6b64) + ((((($h1b >= 0 ? $h1b >> 16 : (($h1b & 0x7fffffff) >> 16) | 0x8000)) + 0xe654) & 0xffff) << 16));
        }


        $k1 = 0;
        switch ($remainder) {
            case 3: $k1 ^= $key[$i + 2] << 16;
            case 2: $k1 ^= $key[$i + 1] << 8;
            case 1: $k1 ^= $key[$i];

            $k1  = ((($k1 & 0xffff) * 0xcc9e2d51) + ((((($k1 >= 0 ? $k1 >> 16 : (($k1 & 0x7fffffff) >> 16) | 0x8000)) * 0xcc9e2d51) & 0xffff) << 16)) & 0xffffffff;
                print_r($k1);
            $k1  = $k1 << 15 | ($k1 >= 0 ? $k1 >> 17 : (($k1 & 0x7fffffff) >> 17) | 0x4000);

                $k1  = ((($k1 & 0xffff) * 0x1b873593) + ((((($k1 >= 0 ? $k1 >> 16 : (($k1 & 0x7fffffff) >> 16) | 0x8000)) * 0x1b873593) & 0xffff) << 16)) & 0xffffffff;
                $h1 ^= $k1;
        }
     exit;
        $h1 ^= $klen;
        $h1 ^= ($h1 >= 0 ? $h1 >> 16 : (($h1 & 0x7fffffff) >> 16) | 0x8000);
        $h1  = ((($h1 & 0xffff) * 0x85ebca6b) + ((((($h1 >= 0 ? $h1 >> 16 : (($h1 & 0x7fffffff) >> 16) | 0x8000)) * 0x85ebca6b) & 0xffff) << 16)) & 0xffffffff;
        $h1 ^= ($h1 >= 0 ? $h1 >> 13 : (($h1 & 0x7fffffff) >> 13) | 0x40000);
        $h1  = (((($h1 & 0xffff) * 0xc2b2ae35) + ((((($h1 >= 0 ? $h1 >> 16 : (($h1 & 0x7fffffff) >> 16) | 0x8000)) * 0xc2b2ae35) & 0xffff) << 16))) & 0xffffffff;
        $h1 ^= ($h1 >= 0 ? $h1 >> 16 : (($h1 & 0x7fffffff) >> 16) | 0x8000);
        return $h1;
    }

    /**
     * 无符号右移  >>>
     * @param $v
     * @param $n 移位
     * @return float|int|string
     */
    private static function uint32Right($v, $n)
    {
        if ($n === 0) {
            if ((0 > $v) || ($v > 4294967295)) {
                $v &= 4294967295;
                if (0 > $v) {
                    $v = sprintf('%u', $v);
                }
            }
            return $v;
        }
        $c = 2147483647 >> ($n - 1);
        return $c & ($v >> $n);
    }

    //用于订阅表
    public static function hash32(string $key, int $seed = 0)
    {
        $key = array_values(unpack('C*', $key));
        $kLen = count($key);
        $remainder = $kLen & 3;// key.length % 4
        $bytes = $kLen - $remainder;
        $h1 = $seed < 0 ? -$seed : $seed;

        $c1 = 0xcc9e2d51;
        $c2 = 0x1b873593;

        $i = 0;
        while ($i < $bytes) {
            $k1 =
                (($key[$i] & 0xff)) |
                (($key[++$i] & 0xff) << 8) |
                (($key[++$i] & 0xff) << 16) |
                (($key[++$i] & 0xff) << 24);
            ++$i;

            $k1 = (((($k1 & 0xffff) * $c1) + ((((self::uint32Right($k1, 16)) * $c1) & 0xffff) << 16))) & 0xffffffff;
            $k1 = ($k1 << 15) | (self::uint32Right($k1, 17));
            $k1 = (((($k1 & 0xffff) * $c2) + ((((self::uint32Right($k1, 16)) * $c2) & 0xffff) << 16))) & 0xffffffff;

            $h1 ^= $k1;
            $h1 = ($h1 << 13) | (self::uint32Right($h1, 19));
            $h1b = (((($h1 & 0xffff) * 5) + ((((self::uint32Right($h1, 16)) * 5) & 0xffff) << 16))) & 0xffffffff;
            $h1 = ((($h1b & 0xffff) + 0x6b64) + ((((self::uint32Right($h1b, 16)) + 0xe654) & 0xffff) << 16));
        }

        $k1 = 0;

        switch ($remainder) {
            case 3:
                $k1 ^= ($key[$i + 2] & 0xff) << 16;
            case 2:
                $k1 ^= ($key[$i + 1] & 0xff) << 8;
            case 1:
                $k1 ^= ($key[$i] & 0xff);

                $k1 = ((($k1 & 0xffff) * $c1) + ((((self::uint32Right($k1, 16)) * $c1) & 0xffff) << 16)) & 0xffffffff;
                $k1 = ($k1 << 15) | (self::uint32Right($k1, 17));
                $k1 = ((($k1 & 0xffff) * $c2) + ((((self::uint32Right($k1, 16)) * $c2) & 0xffff) << 16)) & 0xffffffff;
                $h1 ^= $k1;
        }

        $h1 ^= $kLen;

        $h1 ^= self::uint32Right($h1, 16);
        $h1 = ((($h1 & 0xffff) * 0x85ebca6b) + ((((self::uint32Right($h1, 16)) * 0x85ebca6b) & 0xffff) << 16)) & 0xffffffff;
        $h1 ^= self::uint32Right($h1, 13);
        $h1 = (((($h1 & 0xffff) * 0xc2b2ae35) + ((((self::uint32Right($h1, 16)) * 0xc2b2ae35) & 0xffff) << 16))) & 0xffffffff;
        $h1 ^= self::uint32Right($h1, 16);

        return self::uint32Right($h1, 0);
    }


    /**
     * @param  string  $key  Text to hash.
     * @param  int  $seed  Positive integer only
     * @return string
     */
    public static function hash3($key, $seed=0){
        return base_convert(sprintf("%u\n", self::hash3_int($key, $seed)), 10, 32);
    }
}



$appid = 'appe0MEs6qX8480';
$tableCount = 100;
$tagid = '507964';

//
//$hash = Murmur::hash32(strtolower($appid));
//$suffix = fmod($hash, $tableCount);

$hash = Murmur::hash3_int(strtolower('appsie52Tfw1008'));
$suffix = fmod($hash, 100);
echo $suffix;

