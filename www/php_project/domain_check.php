<?php
function get_cert_info($domain){
    $context = stream_context_create(['ssl' => [
        'capture_peer_cert' => true,
        'capture_peer_cert_chain' => true,
    ],
    ]);

    $client = stream_socket_client("ssl://".$domain.":443", $errno, $errstr, 30, STREAM_CLIENT_CONNECT, $context);
    if($client==false) {
        return false;
    }
    $params = stream_context_get_params($client);
    $cert = $params['options']['ssl']['peer_certificate'];
    $cert_info = openssl_x509_parse($cert);
    return $cert_info;
}

$domain = 's.iyamusic.com';
$cert_info = get_cert_info($domain);
$validTo_time_t = $cert_info['validTo_time_t'];
$validTo_time_d = date('Y-m-d H:i:s', $validTo_time_t);
echo($validTo_time_d);