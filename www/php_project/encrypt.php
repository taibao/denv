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
        "backup_projection_video_url": "82tGe79l0vA6MHuIR+1vceqj6GUZTCK9B4IN37w5BzC0mnMQUdn4PTh0DmDjGjvvlxpaLFFZsVgpEnJubs9WInmHpYDwanwe/EzNXwcQc1xzDancNns1w1y2CuxT4BKrhDgv24h/uB8EzmQKZz8+XKs+ZOcBj+vJW9J+TWYm2cjmorNQlDcrO9V7OyiBVWtbnN0YjkGNc1Xk4Of2bLwKXcQdkPqNkfr0y132+G51AJ4=",
        "projection_video_url": "82tGe79l0vA6MHuIR+1vceqj6GUZTCK9B4IN37w5BzBOE4/ysFRf+pIFj3gaqSyzOvPWGhVmvWWUOvvSmyqiKGna3biw7sIasqoIeXTGQH97HCY5qeZUlqfQPFoGvgbZYAENMLKKu9ZYnUJCeVS7JqvZgCF7kxdwpcVg6HzxrpSCkXtXJnGPAIUNtZXSRfc5M78eXWWBy2VPK3SDRpBURNN0L92HnRkoGLpvaad+104="
    },
    "msg": "success"
}';

$arr =json_decode($str,true);

echo "projection_video_url:  ",$des->decode($arr["data"]['projection_video_url']);
echo "\n";
echo "backup_projection_video_url:  ",$des->decode($arr["data"]['backup_projection_video_url']);