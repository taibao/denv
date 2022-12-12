<?php

class DesEncrypt
{
    /**
     * 加密方式
     *
     * @var string
     */
    const METHOD = 'DES-CBC';

    /**
     * 编码
     *
     * @var string
     */
    const ENCODING = 'UTF-8';

    /**
     * 获取秘钥
     */
    private static function getKey()
    {
        return md5('xiaoeapp2021');
    }
    /**
     * 加密
     *
     * @param string $data
     * @param string $encryptKey
     * @return string
     */
    public static function encrypt(string $data, string $encryptKey): string
    {
        $key = self::buildKey($encryptKey);
        $encrypt = openssl_encrypt(self::buildMessage($data), self::METHOD, $key, OPENSSL_RAW_DATA, $key);

        return bin2hex($encrypt);
    }

    /**
     * 构建Key
     *
     * @param string $encryptKey
     * @return string
     */
    public static function buildKey(string $encryptKey): string
    {
        $keyLen = strlen($encryptKey);

        if (null == $encryptKey || $keyLen < 8) {
            $encryptKey = str_pad($encryptKey, 8, '0', STR_PAD_RIGHT);
        }
        if ($keyLen > 8) {
            $encryptKey = substr($encryptKey, 0, 8);
        }

        return mb_convert_encoding($encryptKey, self::ENCODING);
    }

    /**
     * 构建消息
     *
     * @param string $data
     * @return string
     */
    public static function buildMessage(string $data): string
    {
        return mb_convert_encoding($data, self::ENCODING);
    }

    public static function encode($data, $encryptKey = null){
        $encryptKey = $encryptKey??self::getKey();
        $key = substr($encryptKey, 0, 16);
        $data = base64_encode(openssl_encrypt($data, 'AES-128-ECB',$encryptKey,OPENSSL_RAW_DATA));
        return $data;
    }

    /**
     * 解密
     * @param string $data
     * @return string
     */
    public static function decode($data){
        return openssl_decrypt(base64_decode($data), 'AES-128-ECB',self::getKey(),OPENSSL_RAW_DATA);
    }

}

$des = new DesEncrypt();
$str = '{
    "code": 0,
    "data": {
        "backup_projection_video_url": "82tGe79l0vA6MHuIR+1vceqj6GUZTCK9B4IN37w5BzBOE4/ysFRf+pIFj3gaqSyz5oPr3ES3sUyeXddAg2ZJbgRy0HdRFaH8WrpcY6GmFfHHGGBLUvlqR0TrZlRoTN5FiNZN33/k1NkZ10BIrE2ZWyEM2tJaNg2mOJMMKwhY+EiRU36OHb8ve9qB3QGho4UMmxYWX0RS73xVVFrOCo6hWlFYDN0EKAWfXHtdGNs28s4=",
        "projection_video_url": "82tGe79l0vA6MHuIR+1vceqj6GUZTCK9B4IN37w5BzC0mnMQUdn4PTh0DmDjGjvvr3wRflOOVcFojLrypbyqLj0GfV5EwSp5swFVuheKldYKqPiIpAlZ49i9gGZX7MHOhDgv24h/uB8EzmQKZz8+XN4gh66VaLEGVgdF3sYxmmRUlj1VWyfaxVcMz3Y92kzSh+8HvP2DYQkmPIBKtk7jMyiIkloaxQFw7mkSfTn9Gb4="
    },
    "msg": "success"
}';

$arr =json_decode($str,true);

echo "projection_video_url:  ",$des->decode($arr["data"]['projection_video_url']);
echo "\n";
echo "backup_projection_video_url:  ",$des->decode($arr["data"]['backup_projection_video_url']);