
create table t_phone_push_data_0
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_0_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_0
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_0_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_1
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_1_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_1
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_1_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_2
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_2_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_2
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_2_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_3
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_3_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_3
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_3_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_4
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_4_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_4
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_4_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_5
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_5_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_5
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_5_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_6
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_6_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_6
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_6_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_7
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_7_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_7
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_7_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_8
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_8_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_8
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_8_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_9
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_9_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_9
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_9_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_10
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_10_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_10
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_10_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_11
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_11_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_11
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_11_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_12
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_12_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_12
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_12_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_13
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_13_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_13
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_13_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_14
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_14_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_14
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_14_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_15
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_15_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_15
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_15_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_16
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_16_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_16
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_16_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_17
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_17_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_17
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_17_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_18
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_18_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_18
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_18_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_19
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_19_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_19
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_19_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_20
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_20_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_20
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_20_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_21
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_21_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_21
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_21_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_22
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_22_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_22
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_22_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_23
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_23_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_23
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_23_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_24
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_24_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_24
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_24_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_25
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_25_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_25
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_25_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_26
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_26_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_26
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_26_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_27
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_27_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_27
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_27_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_28
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_28_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_28
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_28_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_29
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_29_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_29
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_29_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_30
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_30_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_30
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_30_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_31
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_31_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_31
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_31_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_32
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_32_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_32
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_32_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_33
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_33_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_33
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_33_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_34
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_34_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_34
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_34_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_35
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_35_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_35
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_35_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_36
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_36_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_36
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_36_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_37
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_37_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_37
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_37_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_38
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_38_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_38
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_38_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_39
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_39_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_39
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_39_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_40
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_40_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_40
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_40_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_41
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_41_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_41
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_41_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_42
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_42_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_42
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_42_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_43
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_43_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_43
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_43_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_44
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_44_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_44
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_44_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_45
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_45_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_45
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_45_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_46
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_46_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_46
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_46_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_47
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_47_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_47
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_47_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_48
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_48_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_48
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_48_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_49
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_49_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_49
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_49_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_50
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_50_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_50
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_50_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_51
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_51_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_51
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_51_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_52
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_52_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_52
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_52_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_53
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_53_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_53
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_53_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_54
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_54_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_54
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_54_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_55
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_55_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_55
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_55_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_56
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_56_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_56
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_56_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_57
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_57_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_57
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_57_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_58
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_58_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_58
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_58_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_59
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_59_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_59
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_59_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_60
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_60_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_60
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_60_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_61
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_61_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_61
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_61_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_62
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_62_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_62
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_62_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_63
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_63_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_63
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_63_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_64
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_64_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_64
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_64_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_65
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_65_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_65
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_65_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_66
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_66_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_66
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_66_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_67
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_67_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_67
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_67_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_68
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_68_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_68
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_68_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_69
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_69_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_69
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_69_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_70
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_70_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_70
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_70_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_71
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_71_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_71
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_71_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_72
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_72_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_72
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_72_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_73
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_73_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_73
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_73_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_74
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_74_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_74
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_74_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_75
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_75_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_75
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_75_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_76
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_76_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_76
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_76_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_77
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_77_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_77
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_77_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_78
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_78_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_78
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_78_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_79
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_79_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_79
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_79_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_80
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_80_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_80
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_80_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_81
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_81_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_81
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_81_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_82
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_82_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_82
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_82_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_83
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_83_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_83
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_83_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_84
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_84_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_84
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_84_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_85
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_85_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_85
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_85_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_86
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_86_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_86
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_86_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_87
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_87_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_87
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_87_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_88
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_88_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_88
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_88_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_89
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_89_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_89
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_89_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_90
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_90_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_90
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_90_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_91
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_91_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_91
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_91_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_92
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_92_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_92
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_92_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_93
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_93_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_93
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_93_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_94
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_94_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_94
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_94_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_95
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_95_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_95
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_95_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_96
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_96_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_96
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_96_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_97
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_97_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_97
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_97_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_98
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_98_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_98
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_98_data_id_uindex
        unique (data_id)
);
        
create table t_phone_push_data_99
(
    id         bigint      not null
        primary key,
    data_id    bigint      not null,
    app_id     varchar(64) not null comment '店铺id',
    phone_name varchar(20) not null comment '手机号',
    user_id    varchar(64) not null comment '用户id',
    created_at timestamp   not null comment '创建时间',
    updated_at timestamp   not null comment '更新时间',
    constraint t_phone_push_data_99_data_id_uindex
        unique (data_id)
);

create table t_union_push_data_99
(
    id                 bigint      not null
        primary key,
    data_id            bigint      not null,
    app_id             varchar(64) not null comment '店铺id',
    universal_union_id varchar(20) not null comment '手机号',
    user_id            varchar(64) not null comment '用户id',
    created_at         timestamp   not null comment '创建时间',
    updated_at         timestamp   not null comment '更新时间',
    constraint t_union_push_data_99_data_id_uindex
        unique (data_id)
);
        