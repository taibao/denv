<?php

$ssl = file_get_contents("2.crt");
$res =  openssl_x509_parse($ssl);

public function isGood()
{
    // 获取授权机构信息
    $authority_info = array_get($this->cert_info, 'extensions.authorityInfoAccess');
    if (!$authority_info) {
        return false;
    }

    // 获取ocsp服务器地址及ca证书
    $ca_issuer = "";
    $ocsp_uri  = "";
    $infos     = explode("\n", $authority_info);
    foreach ($infos as $info) {
        if (starts_with($info, "CA Issuers")) {
            preg_match_all('#URI:(.*)#', $info, $matches);
            $ca_issuer = array_get($matches, "1.0");
        } else if (starts_with($info, "OCSP")) {
            preg_match_all('#URI:(.*)#', $info, $matches);
            $ocsp_uri = array_get($matches, "1.0");
        } else {
            continue;
        }
    }
    if (!(Utils::isNotEmptyStr($ocsp_uri) && Utils::isNotEmptyStr($ca_issuer))) {
        return false;
    }
    $ocsp_host = parse_url($ocsp_uri, PHP_URL_HOST);

    // 下载ca证书
    $ca_cert     = file_get_contents($ca_issuer);
    $filename    = pathinfo($ca_issuer, PATHINFO_FILENAME);
    $ca_pem_path = storage_path("tmp/{$filename}.pem");
    file_put_contents($ca_pem_path, $ca_cert);

    // 非pem编码转换成pem编码
    if (!self::isPemFormat($ca_cert)) {
        exec("openssl x509 -inform der -in {$ca_pem_path} -outform pem -out {$ca_pem_path}");
    }

    $random   = uniqid("pem_");
    $pem_path = storage_path("tmp/{$random}.pem");
    file_put_contents($pem_path, $this->cert);
    $header  = " -header 'HOST' '{$ocsp_host}'";
    $command = "openssl ocsp -issuer {$ca_pem_path} -cert {$pem_path} -url {$ocsp_uri}";
    exec($command . $header, $output);

    // openssl ocsp有些版本需要带header参数，有些带了就报错
    // 先执行一次带的，返回空则执行再执行一次不带的
    if (empty($output)) {
        unset($output);
        exec($command, $output);
    }

    @unlink($ca_pem_path);
    @unlink($pem_path);

    // 结果第一行结尾为good，则说明证书未被吊销，若为吊销则第一行结尾为revoke
    if (ends_with(array_get($output, 0), "good")) {
        return true;
    } else {
        return false;
    }
}

print_r($res);exit;



public function isGood()
{
    // 获取授权机构信息
    $authority_info = array_get($this->cert_info, 'extensions.authorityInfoAccess');
    if (!$authority_info) {
        return false;
    }

    // 获取ocsp服务器地址及ca证书
    $ca_issuer = "";
    $ocsp_uri  = "";
    $infos     = explode("\n", $authority_info);
    foreach ($infos as $info) {
        if (starts_with($info, "CA Issuers")) {
            preg_match_all('#URI:(.*)#', $info, $matches);
            $ca_issuer = array_get($matches, "1.0");
        } else if (starts_with($info, "OCSP")) {
            preg_match_all('#URI:(.*)#', $info, $matches);
            $ocsp_uri = array_get($matches, "1.0");
        } else {
            continue;
        }
    }
    if (!(Utils::isNotEmptyStr($ocsp_uri) && Utils::isNotEmptyStr($ca_issuer))) {
        return false;
    }
    $ocsp_host = parse_url($ocsp_uri, PHP_URL_HOST);

    // 下载ca证书
    $ca_cert     = file_get_contents($ca_issuer);
    $filename    = pathinfo($ca_issuer, PATHINFO_FILENAME);
    $ca_pem_path = storage_path("tmp/{$filename}.pem");
    file_put_contents($ca_pem_path, $ca_cert);

    // 非pem编码转换成pem编码
    if (!self::isPemFormat($ca_cert)) {
        exec("openssl x509 -inform der -in {$ca_pem_path} -outform pem -out {$ca_pem_path}");
    }

    $random   = uniqid("pem_");
    $pem_path = storage_path("tmp/{$random}.pem");
    file_put_contents($pem_path, $this->cert);
    $header  = " -header 'HOST' '{$ocsp_host}'";
    $command = "openssl ocsp -issuer {$ca_pem_path} -cert {$pem_path} -url {$ocsp_uri}";
    exec($command . $header, $output);

    // openssl ocsp有些版本需要带header参数，有些带了就报错
    // 先执行一次带的，返回空则执行再执行一次不带的
    if (empty($output)) {
        unset($output);
        exec($command, $output);
    }

    @unlink($ca_pem_path);
    @unlink($pem_path);

    // 结果第一行结尾为good，则说明证书未被吊销，若为吊销则第一行结尾为revoke
    if (ends_with(array_get($output, 0), "good")) {
        return true;
    } else {
        return false;
    }
}