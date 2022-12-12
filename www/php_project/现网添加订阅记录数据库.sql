create database db_app_subscribe;use db_app_subscribe;

create table t_union_subscribe_record_0
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_0 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_0
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_0 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_1
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_1 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_1
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_1 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_2
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_2 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_2
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_2 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_3
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_3 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_3
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_3 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_4
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_4 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_4
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_4 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_5
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_5 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_5
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_5 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_6
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_6 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_6
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_6 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_7
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_7 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_7
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_7 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_8
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_8 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_8
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_8 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_9
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_9 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_9
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_9 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_10
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_10 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_10
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_10 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_11
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_11 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_11
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_11 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_12
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_12 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_12
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_12 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_13
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_13 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_13
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_13 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_14
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_14 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_14
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_14 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_15
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_15 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_15
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_15 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_16
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_16 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_16
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_16 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_17
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_17 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_17
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_17 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_18
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_18 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_18
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_18 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_19
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_19 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_19
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_19 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_20
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_20 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_20
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_20 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_21
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_21 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_21
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_21 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_22
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_22 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_22
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_22 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_23
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_23 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_23
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_23 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_24
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_24 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_24
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_24 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_25
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_25 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_25
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_25 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_26
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_26 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_26
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_26 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_27
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_27 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_27
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_27 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_28
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_28 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_28
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_28 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_29
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_29 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_29
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_29 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_30
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_30 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_30
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_30 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_31
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_31 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_31
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_31 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_32
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_32 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_32
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_32 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_33
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_33 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_33
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_33 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_34
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_34 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_34
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_34 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_35
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_35 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_35
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_35 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_36
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_36 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_36
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_36 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_37
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_37 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_37
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_37 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_38
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_38 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_38
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_38 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_39
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_39 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_39
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_39 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_40
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_40 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_40
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_40 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_41
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_41 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_41
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_41 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_42
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_42 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_42
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_42 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_43
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_43 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_43
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_43 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_44
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_44 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_44
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_44 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_45
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_45 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_45
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_45 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_46
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_46 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_46
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_46 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_47
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_47 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_47
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_47 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_48
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_48 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_48
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_48 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_49
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_49 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_49
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_49 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_50
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_50 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_50
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_50 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_51
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_51 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_51
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_51 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_52
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_52 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_52
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_52 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_53
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_53 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_53
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_53 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_54
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_54 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_54
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_54 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_55
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_55 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_55
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_55 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_56
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_56 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_56
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_56 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_57
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_57 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_57
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_57 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_58
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_58 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_58
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_58 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_59
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_59 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_59
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_59 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_60
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_60 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_60
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_60 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_61
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_61 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_61
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_61 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_62
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_62 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_62
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_62 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_63
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_63 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_63
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_63 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_64
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_64 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_64
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_64 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_65
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_65 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_65
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_65 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_66
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_66 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_66
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_66 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_67
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_67 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_67
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_67 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_68
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_68 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_68
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_68 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_69
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_69 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_69
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_69 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_70
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_70 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_70
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_70 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_71
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_71 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_71
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_71 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_72
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_72 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_72
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_72 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_73
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_73 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_73
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_73 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_74
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_74 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_74
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_74 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_75
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_75 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_75
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_75 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_76
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_76 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_76
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_76 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_77
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_77 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_77
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_77 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_78
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_78 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_78
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_78 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_79
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_79 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_79
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_79 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_80
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_80 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_80
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_80 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_81
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_81 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_81
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_81 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_82
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_82 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_82
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_82 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_83
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_83 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_83
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_83 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_84
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_84 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_84
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_84 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_85
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_85 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_85
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_85 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_86
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_86 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_86
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_86 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_87
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_87 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_87
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_87 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_88
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_88 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_88
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_88 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_89
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_89 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_89
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_89 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_90
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_90 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_90
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_90 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_91
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_91 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_91
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_91 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_92
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_92 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_92
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_92 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_93
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_93 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_93
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_93 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_94
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_94 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_94
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_94 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_95
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_95 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_95
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_95 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_96
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_96 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_96
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_96 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_97
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_97 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_97
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_97 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_98
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_98 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_98
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_98 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);

create table t_union_subscribe_record_99
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                         not null comment '店铺id',
    universal_union_id varchar(64)                         null comment '账号打通服务号的 union_id',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int       default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                           null comment '最近订阅时间',
    created_at         timestamp default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp not null comment '更新时间'
);

alter table t_union_subscribe_record_99 
add index t_union_universal_union_id(universal_union_id),
add index t_union_app_id_union_create(created_at);

create table t_phone_subscribe_record_99
(
    id                 bigint auto_increment
        primary key,
    app_id             varchar(64)                           not null comment '店铺id',
    phone_name         varchar(11) default ''                null comment '手机号',
    user_id varchar(64)                         null comment 'c端用户id',
    subscribe_count    int         default 0                 null comment '订阅课程数',
    last_subscribed_at timestamp                             null comment '最近订阅时间',
    created_at         timestamp   default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间'
);

alter table t_phone_subscribe_record_99 
add index t_phone_app_id(phone_name),
add index t_phone_app_id_create(created_at);