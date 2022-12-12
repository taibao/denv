<?php

$start =  time();
$sum =0;
for ($i=0;$i<1000000000;$i++){
    $sum += $i;
}

$end = time();

$user = ($end-$start);
echo "结果为：",$sum,"运行一共使用".$user."秒";