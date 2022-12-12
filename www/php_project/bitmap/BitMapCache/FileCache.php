<?php

class FileCache
{
    /**
     * @param $filename
     * @throws Exception
     */
    public function get($filename)
    {
        if(!is_file($filename) || !is_readable($filename) || !is_writable($filename)){
            throw new \Exception('lack file auth or not a file');
        }
        return fopen($filename, 'w+');
    }
}