
            create table t_resource_subscribe_0
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_0_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_0 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_0 (created_at);


            create table t_resource_subscribe_1
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_1_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_1 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_1 (created_at);


            create table t_resource_subscribe_2
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_2_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_2 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_2 (created_at);


            create table t_resource_subscribe_3
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_3_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_3 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_3 (created_at);


            create table t_resource_subscribe_4
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_4_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_4 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_4 (created_at);


            create table t_resource_subscribe_5
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_5_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_5 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_5 (created_at);


            create table t_resource_subscribe_6
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_6_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_6 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_6 (created_at);


            create table t_resource_subscribe_7
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_7_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_7 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_7 (created_at);


            create table t_resource_subscribe_8
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_8_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_8 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_8 (created_at);


            create table t_resource_subscribe_9
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_9_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_9 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_9 (created_at);


            create table t_resource_subscribe_10
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_10_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_10 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_10 (created_at);


            create table t_resource_subscribe_11
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_11_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_11 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_11 (created_at);


            create table t_resource_subscribe_12
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_12_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_12 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_12 (created_at);


            create table t_resource_subscribe_13
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_13_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_13 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_13 (created_at);


            create table t_resource_subscribe_14
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_14_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_14 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_14 (created_at);


            create table t_resource_subscribe_15
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_15_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_15 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_15 (created_at);


            create table t_resource_subscribe_16
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_16_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_16 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_16 (created_at);


            create table t_resource_subscribe_17
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_17_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_17 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_17 (created_at);


            create table t_resource_subscribe_18
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_18_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_18 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_18 (created_at);


            create table t_resource_subscribe_19
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_19_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_19 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_19 (created_at);


            create table t_resource_subscribe_20
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_20_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_20 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_20 (created_at);


            create table t_resource_subscribe_21
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_21_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_21 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_21 (created_at);


            create table t_resource_subscribe_22
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_22_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_22 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_22 (created_at);


            create table t_resource_subscribe_23
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_23_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_23 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_23 (created_at);


            create table t_resource_subscribe_24
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_24_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_24 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_24 (created_at);


            create table t_resource_subscribe_25
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_25_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_25 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_25 (created_at);


            create table t_resource_subscribe_26
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_26_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_26 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_26 (created_at);


            create table t_resource_subscribe_27
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_27_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_27 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_27 (created_at);


            create table t_resource_subscribe_28
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_28_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_28 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_28 (created_at);


            create table t_resource_subscribe_29
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_29_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_29 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_29 (created_at);


            create table t_resource_subscribe_30
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_30_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_30 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_30 (created_at);


            create table t_resource_subscribe_31
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_31_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_31 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_31 (created_at);


            create table t_resource_subscribe_32
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_32_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_32 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_32 (created_at);


            create table t_resource_subscribe_33
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_33_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_33 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_33 (created_at);


            create table t_resource_subscribe_34
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_34_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_34 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_34 (created_at);


            create table t_resource_subscribe_35
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_35_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_35 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_35 (created_at);


            create table t_resource_subscribe_36
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_36_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_36 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_36 (created_at);


            create table t_resource_subscribe_37
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_37_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_37 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_37 (created_at);


            create table t_resource_subscribe_38
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_38_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_38 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_38 (created_at);


            create table t_resource_subscribe_39
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_39_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_39 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_39 (created_at);


            create table t_resource_subscribe_40
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_40_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_40 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_40 (created_at);


            create table t_resource_subscribe_41
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_41_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_41 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_41 (created_at);


            create table t_resource_subscribe_42
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_42_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_42 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_42 (created_at);


            create table t_resource_subscribe_43
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_43_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_43 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_43 (created_at);


            create table t_resource_subscribe_44
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_44_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_44 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_44 (created_at);


            create table t_resource_subscribe_45
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_45_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_45 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_45 (created_at);


            create table t_resource_subscribe_46
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_46_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_46 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_46 (created_at);


            create table t_resource_subscribe_47
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_47_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_47 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_47 (created_at);


            create table t_resource_subscribe_48
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_48_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_48 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_48 (created_at);


            create table t_resource_subscribe_49
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_49_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_49 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_49 (created_at);


            create table t_resource_subscribe_50
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_50_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_50 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_50 (created_at);


            create table t_resource_subscribe_51
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_51_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_51 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_51 (created_at);


            create table t_resource_subscribe_52
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_52_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_52 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_52 (created_at);


            create table t_resource_subscribe_53
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_53_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_53 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_53 (created_at);


            create table t_resource_subscribe_54
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_54_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_54 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_54 (created_at);


            create table t_resource_subscribe_55
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_55_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_55 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_55 (created_at);


            create table t_resource_subscribe_56
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_56_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_56 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_56 (created_at);


            create table t_resource_subscribe_57
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_57_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_57 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_57 (created_at);


            create table t_resource_subscribe_58
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_58_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_58 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_58 (created_at);


            create table t_resource_subscribe_59
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_59_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_59 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_59 (created_at);


            create table t_resource_subscribe_60
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_60_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_60 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_60 (created_at);


            create table t_resource_subscribe_61
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_61_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_61 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_61 (created_at);


            create table t_resource_subscribe_62
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_62_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_62 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_62 (created_at);


            create table t_resource_subscribe_63
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_63_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_63 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_63 (created_at);


            create table t_resource_subscribe_64
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_64_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_64 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_64 (created_at);


            create table t_resource_subscribe_65
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_65_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_65 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_65 (created_at);


            create table t_resource_subscribe_66
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_66_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_66 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_66 (created_at);


            create table t_resource_subscribe_67
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_67_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_67 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_67 (created_at);


            create table t_resource_subscribe_68
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_68_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_68 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_68 (created_at);


            create table t_resource_subscribe_69
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_69_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_69 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_69 (created_at);


            create table t_resource_subscribe_70
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_70_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_70 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_70 (created_at);


            create table t_resource_subscribe_71
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_71_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_71 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_71 (created_at);


            create table t_resource_subscribe_72
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_72_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_72 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_72 (created_at);


            create table t_resource_subscribe_73
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_73_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_73 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_73 (created_at);


            create table t_resource_subscribe_74
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_74_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_74 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_74 (created_at);


            create table t_resource_subscribe_75
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_75_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_75 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_75 (created_at);


            create table t_resource_subscribe_76
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_76_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_76 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_76 (created_at);


            create table t_resource_subscribe_77
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_77_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_77 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_77 (created_at);


            create table t_resource_subscribe_78
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_78_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_78 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_78 (created_at);


            create table t_resource_subscribe_79
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_79_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_79 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_79 (created_at);


            create table t_resource_subscribe_80
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_80_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_80 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_80 (created_at);


            create table t_resource_subscribe_81
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_81_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_81 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_81 (created_at);


            create table t_resource_subscribe_82
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_82_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_82 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_82 (created_at);


            create table t_resource_subscribe_83
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_83_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_83 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_83 (created_at);


            create table t_resource_subscribe_84
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_84_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_84 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_84 (created_at);


            create table t_resource_subscribe_85
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_85_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_85 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_85 (created_at);


            create table t_resource_subscribe_86
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_86_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_86 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_86 (created_at);


            create table t_resource_subscribe_87
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_87_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_87 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_87 (created_at);


            create table t_resource_subscribe_88
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_88_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_88 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_88 (created_at);


            create table t_resource_subscribe_89
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_89_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_89 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_89 (created_at);


            create table t_resource_subscribe_90
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_90_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_90 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_90 (created_at);


            create table t_resource_subscribe_91
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_91_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_91 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_91 (created_at);


            create table t_resource_subscribe_92
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_92_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_92 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_92 (created_at);


            create table t_resource_subscribe_93
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_93_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_93 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_93 (created_at);


            create table t_resource_subscribe_94
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_94_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_94 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_94 (created_at);


            create table t_resource_subscribe_95
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_95_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_95 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_95 (created_at);


            create table t_resource_subscribe_96
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_96_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_96 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_96 (created_at);


            create table t_resource_subscribe_97
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_97_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_97 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_97 (created_at);


            create table t_resource_subscribe_98
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_98_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_98 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_98 (created_at);


            create table t_resource_subscribe_99
        (
            id                 bigint auto_increment
            primary key,
        app_id             varchar(64)                                       not null comment '店铺id',
        user_id            varchar(64)                                       null comment 'c端用户id',
        resource_id        varchar(64)                                       not null comment '资源标识',
        resource_type      tinyint unsigned    default 0                     not null comment '资源类型：1-图文,2-音频,3-视频,4-直播,5-会员,6-专栏,8-大专栏,20-电子书,25-训练营 16:打卡、34:练习、27:考试、7:社群、9:活动、10:问答、11:作业，表单：13',
        shop_name          varchar(64)         default ''                    null comment '店铺名称',
        resource_title     varchar(64)         default ''                    null comment '资源名称',
        img_url            varchar(256)        default ''                    null comment '资源封面图',
        content_app_id     varchar(64)         default ''                    not null comment '内容方应用Id',
        universal_union_id varchar(64)                                       null comment '账号打通服务号的 union_id',
        data_status        tinyint(1) unsigned default 1                     not null comment '是否订阅',
        created_at         timestamp           default CURRENT_TIMESTAMP     not null comment '创建时间',
        updated_at         timestamp           default '0000-00-00 00:00:00' not null comment '更新时间',
        constraint t_resource_subscribe_99_app_user_resource_uindex
            unique (app_id, user_id, resource_id)
    );

    create index t_app_user_id
        on t_resource_subscribe_99 (app_id, user_id);

    create index t_phone_app_id_create
        on t_resource_subscribe_99 (created_at);

