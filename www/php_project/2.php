<?php

//$str=  '';
//$str_arr = json_decode($str,true);

//$data = $str_arr['data'];
//$chunk_arr = [];

//foreach ($data as $v){
//    $chunk_arr[$v['resource_type']][] =  $v;
//}

try{
   $str = file_get_contents("1.txt");
   $arr = explode("\n",$str);
   $av = [];
   foreach ($arr as $item){
       if(in_array($item,$av)){
           continue;
       }
       $av[$item]++;
   }

   arsort($av);
   file_put_contents('3.txt',implode("\n",array_keys($av)));



}catch(Exception $e){
    echo $e->getMessage();
}



//$str2 = file_get_contents("vitas2.txt");
//$str3 = file_get_contents("vitas3.txt");
//
//$data2 = json_decode($str2,true);
//$data3 = json_decode($str3,true);


//$data2 = json_decode($str2,true);
//
//$arr = [];
//$appIds=[];
//echo count($data2['data']);

//$app_ids = array_unique(array_column($data2['data'],'app_id'));
//$app_ids2 = array_unique(array_column($data3['data'],'app_id'));
//print_r(json_encode(array_values($app_ids)));
//print_r($app_ids2);
//foreach($data2 as $v){
//    if(in_array($v['user_id'],$appIds)){
//       continue;
//    }
//    $appIds[] = $v['user_id'];
//    $tmp['app_id'] = $v['app_id'];
//    $tmp['user_id'] = $v['user_id'];
//    $arr[] = $tmp;
//}
//
//echo json_encode($arr);



//
//foreach ($data2["data"] as $v){
//    foreach ($data3["data"] as $v2){
//        if($v!=$v2){
//            file_put_contents("diff.txt", json_encode($v));
//        }
//    }
//}