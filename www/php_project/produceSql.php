<?php

function createTable(){
    $str = "create database db_app_subscribe;use db_app_subscribe;";
    for ($i=0;$i<100;$i++){
        //    $str .= 'create table t_union_subscribe_record_'.$i.'(id bigint auto_increment primary key,app_id varchar(64)  not null comment \'店铺id\',universal_union_id varchar(64)  null comment \'账号打通服务号的 union_id\',subscribe_count  int  default 0 null comment \'订阅课程数\',last_subscribed_at timestamp null comment \'最近订阅时间\',created_at timestamp default CURRENT_TIMESTAMP not null comment \'创建时间\',updated_at  timestamp not null comment \'更新时间\');alter table t_union_subscribe_record_0 add index t_union_app_id_union_create(app_id, universal_union_id, created_at),add index t_union_universal_union_id(universal_union_id);
        //create table t_phone_subscribe_record_0(id  bigint auto_increment primary key,app_id  varchar(64) not null comment \'店铺id\',phone_name varchar(11) default \'\'  null comment \'手机号\',subscribe_count  int  default 0   null comment \'订阅课程数\',last_subscribed_at timestamp  null comment \'最近订阅时间\',created_at   timestamp   default CURRENT_TIMESTAMP not null comment \'创建时间\',updated_at  timestamp   not null comment \'更新时间\');alter table t_phone_subscribe_record_0 add index t_phone_app_id(phone_name),add index t_phone_app_id_create(app_id, phone_name, created_at);';

        $str .= '

create table t_union_subscribe_record_'.$i.'
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment \'店铺id\',
    universal_union_id varchar(64)                         null comment \'账号打通服务号的 union_id\',
    user_id varchar(64)                         null comment \'c端用户id\',
    subscribe_count    int       default 0                 null comment \'订阅课程数\',
    last_subscribed_at timestamp                           null comment \'最近订阅时间\',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment \'创建时间\',
    updated_at         timestamp not null comment \'更新时间\'
);

alter table t_union_subscribe_record_'.$i.' 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_'.$i.'
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment \'店铺id\',
    phone_name         varchar(11) default \'\'                null comment \'手机号\',
    user_id varchar(64)                         null comment \'c端用户id\',
    subscribe_count    int         default 0                 null comment \'订阅课程数\',
    last_subscribed_at timestamp                             null comment \'最近订阅时间\',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment \'创建时间\',
    updated_at         timestamp   not null comment \'更新时间\'
);

alter table t_phone_subscribe_record_'.$i.' 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);';

    }

    file_put_contents('现网添加订阅记录数据库.sql',$str);

    echo '执行ok';

}

function addColumn(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
alter table t_phone_subscribe_record_'.$i.' add user_id varchar(64) default \'\' null comment \'c端用户id\' after subscribe_count;'.'
alter table t_union_subscribe_record_'.$i.' add user_id varchar(64) default \'\' null comment \'c端用户id\' after subscribe_count;';
    }
    file_put_contents('现网订阅记录表添加user_id字段.sql',$str);
}


function clearSubscribeData(){
    $str = '';
    for ($i=0;$i<100;$i++){
        $str .= '
truncate t_phone_subscribe_record_'.$i.';
truncate t_union_subscribe_record_'.$i;
    }
    file_put_contents('清空现网订阅记录表数据.sql',$str);
}

function createPhonePushData(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
create table t_phone_push_data_'.$i.'
(
    id         bigint  auto_increment    not null
        primary key,
    data_id    bigint      not null,
    data_op    varchar(10) not null comment \'操作类型\',
    app_id     varchar(64) not null comment \'店铺id\',
    phone_name varchar(20) not null comment \'手机号\',
    user_id    varchar(64) not null comment \'用户id\',
    content_app_id     varchar(64)         default \'\'              not null comment \'内容方应用Id\',
    resource_id        varchar(64)                                   not null comment \'资源标识\',
    resource_type      tinyint unsigned    default 0                 not null comment \'资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营\',
    data_status             tinyint(1) unsigned default 1                 not null comment \'是否订阅：1-是,0-否\',
    created_at timestamp   not null comment \'创建时间\',
    updated_at timestamp   not null comment \'更新时间\',
    constraint t_phone_push_data_'.$i.'_data_id_uindex
        unique (data_id,data_op)
);
        ';
    }

    file_put_contents('phone订阅推送数据表.sql',$str);
}


function createUnionPushData(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
create table t_union_push_data_'.$i.'
(
    id                 bigint  auto_increment    not null
        primary key,
    data_id            bigint      not null,
    data_op    varchar(10) not null comment \'操作类型\',
    app_id             varchar(64) not null comment \'店铺id\',
    universal_union_id varchar(64) not null comment \'手机号\',
    user_id            varchar(64) not null comment \'用户id\',
    content_app_id     varchar(64)         default \'\'              not null comment \'内容方应用Id\',
    resource_id        varchar(64)                                   not null comment \'资源标识\',
    resource_type      tinyint unsigned    default 0                 not null comment \'资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营\',
    data_status             tinyint(1) unsigned default 1                 not null comment \'是否订阅：1-是,0-否\',
    created_at         timestamp   not null comment \'创建时间\',
    updated_at         timestamp   not null comment \'更新时间\',
    constraint t_union_push_data_'.$i.'_data_id_uindex
        unique (data_id,data_op)
);
        ';
    }

    file_put_contents('union订阅推送数据表.sql',$str);
}


function addAutoIncrement(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
alter table t_phone_push_data_'.$i.' modify id bigint auto_increment;
alter table t_union_push_data_'.$i.' modify id bigint auto_increment;

';
    }
    file_put_contents('添加表自增.sql',$str);

}

function addOp(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
alter table t_phone_push_data_'.$i.' modify data_id bigint not null comment \'推送数据主键\';

alter table t_phone_push_data_'.$i.'
	add data_op varchar(10) not null comment \'推送数据类型\';

drop index t_phone_push_data_'.$i.'_data_id_uindex on t_phone_push_data_'.$i.';

create unique index t_phone_push_data_'.$i.'_data_id_op_uindex
	on t_phone_push_data_'.$i.' (data_id, data_op);

';
        $str .= '
alter table t_union_push_data_'.$i.' modify data_id bigint not null comment \'推送数据主键\';

alter table t_union_push_data_'.$i.'
	add data_op varchar(10) not null comment \'推送数据类型\';

drop index t_union_push_data_'.$i.'_data_id_uindex on t_union_push_data_'.$i.';

create unique index t_union_push_data_'.$i.'_data_id_op_uindex
	on t_union_push_data_'.$i.' (data_id, data_op);

';
    }
    file_put_contents('添加op字段.sql',$str);
}

function delPushData(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
delete from t_phone_push_data_'.$i.';';
        $str .= '
delete from t_union_push_data_'.$i.';';
    }

    file_put_contents('删除日志表数据.sql',$str);
}

function alterData(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
alter table t_union_push_data_'.$i.' modify universal_union_id varchar(64) not null comment \'微信unionID\';
        ';
    }
    file_put_contents('修改日志表universal字段长度.sql',$str);
}



function addNewOpId(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
drop index t_phone_push_data_'.$i.'_data_id_uindex on t_phone_push_data_'.$i.';

create unique index t_phone_push_data_'.$i.'_data_id_op_uindex
	on t_phone_push_data_'.$i.' (data_id, data_op);

';
        $str .= '
drop index t_union_push_data_'.$i.'_data_id_uindex on t_union_push_data_'.$i.';

create unique index t_union_push_data_'.$i.'_data_id_op_uindex
	on t_union_push_data_'.$i.' (data_id, data_op);

';
    }
    file_put_contents('新增push表的索引.sql',$str);
}



function resourceSubscribe(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
            create table t_resource_subscribe_'.$i.'
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment \'店铺id\',
        user_id            varchar(64)                                       null comment \'c端用户id\',
        resource_id        varchar(64)                                       not null comment \'资源标识\',
        resource_type      tinyint unsigned    default 0                     not null comment \'资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13\',
        shop_name          varchar(64)         default \'\'                    null comment \'店铺名称\',
        resource_title     varchar(64)         default \'\'                    null comment \'资源名称\',
        img_url            varchar(256)        default \'\'                    null comment \'资源封面图\',
        content_app_id     varchar(64)         default \'\'                    not null comment \'内容方应用Id\',
        universal_union_id varchar(64)                                       null comment \'账号打通服务号的 union_id\',
        data_status        tinyint(1) unsigned default 1                     not null comment \'是否订阅\',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment \'创建时间\',
        updated_at         timestamp           default \'0000-00-00 00:00:00\' not null comment \'更新时间\',
        constraint t_resource_subscribe_'.$i.'_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_'.$i.' (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_'.$i.' (created_at);

';
    }
    file_put_contents('新增订阅资源表.sql',$str);
}


function delResourceSubscribeData(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= '
drop table t_resource_subscribe_'.$i.';
';
    }

    file_put_contents('删除资源订阅表.sql',$str);
}


//修改phone_name长度以兼容海外手机号
function alertPhoneSubscirbePhoneName(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= 'alter table t_phone_subscribe_record_'.$i.' modify phone_name varchar(20) default \'\' null comment \'手机号\';
';
    }
    file_put_contents('增加phone_name长度.sql',$str);
}

//删除昨天起大班课的数据

function deleteBigClassData(){
    $str = '';
    for($i=0;$i<100;$i++){
        $str .= 'delete from t_union_push_data_'.$i.' where created_at > \'2021-12-11 01:10:00\' and created_at < \'2021-12-11 01:40:00\' and resource_type = 35;
';
    }
    file_put_contents('删除昨天的班课订阅数据.sql',$str);

}

function ResourceSubscribeIndex(){
        $str = '';
        for($i=0;$i<100;$i++){
            $str .= '
    ALTER TABLE t_resource_subscribe_'.$i.' ADD INDEX t_app_resource_id (app_id, resource_id);
';
        }
        file_put_contents('新增订阅资源表索引.sql',$str);

}


//ResourceSubscribeIndex();
//delResourceSubscribeData();

//获取更新sql
function getSql(){

}

