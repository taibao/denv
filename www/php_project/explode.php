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

//$data = json_decode($str,true);

//print_r(http_build_query($data));

$url = 'http://sh-lb-app-msg-service-go-private.xiaoe-conf.com:80/xe.more-terminal.msg/xe.homepage.message.list.get/1.0.0?app_id=app38itOR341547';

$data =  array('api_token' => 'token_63a84af0996b0SK8fQbxWE8Ae48larnQr', 'phone' => '18720949657', 'client' => '6', 'union_id' => 'oTHW5v7A0fbAVaLD0A_FZVk-_NvM', 'nation_code' => '86', 'app_version' => '4.12.0', 'uuid' => '08cd2a59a79ffd0ab7d7fd3a450364b8', 'b_user_id' => 'b_u_cbq71em1l0ct538odf80', 'client_info' => array('deviceName' => 'iPhone', 'phoneModel' => 'iPhone 11', 'phoneBrand' => 'iOS', 'batteryLevel' => '0.35', 'systemVersion' => '16.1.1'), 'page' => 1, 'app_user_id' => 'b_u_ceihsl61l0cpdrhcnmvg', 'token' => 'token_63a84af0996b0SK8fQbxWE8Ae48larnQr', 'platform' => 'ios', 'channel_no' => 'appstore', 'app_id' => 'app38itOR341547', 'page_size' => 10, 'nonce' => 65, 'timestamp' => 1672127717, 'check_login_version' => true, 'build_version' => '64', 'phone_name' => '13500964901');
echo json_encode($data);
exit;