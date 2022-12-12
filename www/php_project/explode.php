<?php

//    $str = '{"app_id":"","agent_type":"","resource_id":"","resource_type":"","product_id":"","display_state":"","content_app_id":"","progress":"","is_first":"","org_learn_progress":""}\n
//{"app_id":"","agent_type":"","resource_id":"","resource_type":"","product_id":"","display_state":"","content_app_id":"","progress":"","is_first":"","org_learn_progress":""}\n
//{"app_id":"","agent_type":"","resource_id":"","resource_type":"","product_id":"","display_state":"","content_app_id":"","progress":"","is_first":"","org_learn_progress":""}\n
//{"app_id":"","agent_type":"","resource_id":"","resource_type":"","product_id":"","display_state":"","content_app_id":"","progress":"","is_first":"","org_learn_progress":""}';


$str = '{
     "user_id":"u_5fec39d312210_Ak8sJlPtqH",
     "app_id":"appf0caz6lx6504",
     "resource_id":"i_5fec312260b24642fed0b350"
 }';

$data = json_decode($str,true);

print_r(http_build_query($data));
