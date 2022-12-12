<?php

class BitMap
{
    private $bitmap;

    public function __construct($bitmap)
    {
        if (!is_resource($bitmap)) throw new \Exception("not a resource exception");
        $this->bitmap = $bitmap;
    }

    /**
     * @param $offset
     * @return int
     */
    public function getBit($offset): int
    {
        $bytePos = $this->bytePosOnBitMap($offset);
        $byte = $this->readOneByte($bytePos);
        $integer = $this->byte2int($byte);
        $posOfOneByte = $this->posOfOneByte($offset);
        return ($integer >> (7 - $posOfOneByte)) & 1;
    }

    /**
     * @param int $offset 下标从0开始
     * @param int $value
     */
    public function setBit(int $offset, int $value)
    {
        $bytePos = $this->bytePosOnBitMap($offset);
        $byte = $this->readOneByte($bytePos);
        $integer = $this->byte2int($byte);
        $posOfOneByte = $this->posOfOneByte($offset);
        $integer = $value == 0 ? $this->setZero($integer, $posOfOneByte) :
            $this->setOne($integer, $posOfOneByte);
        fseek($this->bitmap, $bytePos);
        fwrite($this->bitmap, hex2bin(sprintf('%02x', $integer)));
        fseek($this->bitmap, $bytePos);
        if (false === fread($this->bitmap, 1)) throw new \Exception('failed to read bitmap.bin resource');
    }

    /**
     * @param $integer
     * @param $posOfOneByte
     * @return int
     */
    private function setZero($integer, $posOfOneByte): int
    {
        $value = 1;
        $mask = 255;
        $value <<= (7 - $posOfOneByte);
        $value = ~$value;
        $value = $mask & $value;
        $integer &= $value;
        return $integer;
    }

    /**
     * @param $integer
     * @param $posOfOneByte
     * @return int
     */
    private function setOne($integer, $posOfOneByte): int
    {
        $value = 1;
        $value <<= (7 - $posOfOneByte);
        $integer |= $value;
        return $integer;
    }

    /**
     * 将缓冲区写入文件
     */
    public function flush()
    {
        fflush($this->bitmap);
    }

    /**
     * bit在字节中的位置
     * @param $offset
     * @return int
     */
    private function posOfOneByte($offset): int
    {
        return $offset % 8;
    }

    /**
     * 字节转integer
     * @param $byte
     * @return float|int
     */
    private function byte2int($byte)
    {
        return hexdec(bin2hex($byte));
    }

    /**
     * 以字节为单位，计算offset在bitmap中的第几个字节
     * @param $offset
     * @return false|float
     */
    private function bytePosOnBitMap($offset)
    {
        return floor($offset / 8);
    }

    /**
     * 读取一个字节
     * @param $bytePos
     * @return false|string
     */
    private function readOneByte($bytePos)
    {
        $bitmap = $this->bitmap;
        fseek($bitmap, $bytePos);
        return fread($bitmap, 1);
    }

}