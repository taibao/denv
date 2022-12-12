
alter table t_phone_push_data_0 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_0
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_0_data_id_uindex on t_phone_push_data_0;

create unique index t_phone_push_data_0_data_id_op_uindex
	on t_phone_push_data_0 (data_id, data_op);


alter table t_union_push_data_0 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_0
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_0_data_id_uindex on t_union_push_data_0;

create unique index t_union_push_data_0_data_id_op_uindex
	on t_union_push_data_0 (data_id, data_op);


alter table t_phone_push_data_1 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_1
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_1_data_id_uindex on t_phone_push_data_1;

create unique index t_phone_push_data_1_data_id_op_uindex
	on t_phone_push_data_1 (data_id, data_op);


alter table t_union_push_data_1 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_1
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_1_data_id_uindex on t_union_push_data_1;

create unique index t_union_push_data_1_data_id_op_uindex
	on t_union_push_data_1 (data_id, data_op);


alter table t_phone_push_data_2 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_2
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_2_data_id_uindex on t_phone_push_data_2;

create unique index t_phone_push_data_2_data_id_op_uindex
	on t_phone_push_data_2 (data_id, data_op);


alter table t_union_push_data_2 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_2
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_2_data_id_uindex on t_union_push_data_2;

create unique index t_union_push_data_2_data_id_op_uindex
	on t_union_push_data_2 (data_id, data_op);


alter table t_phone_push_data_3 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_3
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_3_data_id_uindex on t_phone_push_data_3;

create unique index t_phone_push_data_3_data_id_op_uindex
	on t_phone_push_data_3 (data_id, data_op);


alter table t_union_push_data_3 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_3
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_3_data_id_uindex on t_union_push_data_3;

create unique index t_union_push_data_3_data_id_op_uindex
	on t_union_push_data_3 (data_id, data_op);


alter table t_phone_push_data_4 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_4
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_4_data_id_uindex on t_phone_push_data_4;

create unique index t_phone_push_data_4_data_id_op_uindex
	on t_phone_push_data_4 (data_id, data_op);


alter table t_union_push_data_4 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_4
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_4_data_id_uindex on t_union_push_data_4;

create unique index t_union_push_data_4_data_id_op_uindex
	on t_union_push_data_4 (data_id, data_op);


alter table t_phone_push_data_5 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_5
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_5_data_id_uindex on t_phone_push_data_5;

create unique index t_phone_push_data_5_data_id_op_uindex
	on t_phone_push_data_5 (data_id, data_op);


alter table t_union_push_data_5 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_5
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_5_data_id_uindex on t_union_push_data_5;

create unique index t_union_push_data_5_data_id_op_uindex
	on t_union_push_data_5 (data_id, data_op);


alter table t_phone_push_data_6 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_6
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_6_data_id_uindex on t_phone_push_data_6;

create unique index t_phone_push_data_6_data_id_op_uindex
	on t_phone_push_data_6 (data_id, data_op);


alter table t_union_push_data_6 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_6
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_6_data_id_uindex on t_union_push_data_6;

create unique index t_union_push_data_6_data_id_op_uindex
	on t_union_push_data_6 (data_id, data_op);


alter table t_phone_push_data_7 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_7
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_7_data_id_uindex on t_phone_push_data_7;

create unique index t_phone_push_data_7_data_id_op_uindex
	on t_phone_push_data_7 (data_id, data_op);


alter table t_union_push_data_7 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_7
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_7_data_id_uindex on t_union_push_data_7;

create unique index t_union_push_data_7_data_id_op_uindex
	on t_union_push_data_7 (data_id, data_op);


alter table t_phone_push_data_8 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_8
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_8_data_id_uindex on t_phone_push_data_8;

create unique index t_phone_push_data_8_data_id_op_uindex
	on t_phone_push_data_8 (data_id, data_op);


alter table t_union_push_data_8 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_8
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_8_data_id_uindex on t_union_push_data_8;

create unique index t_union_push_data_8_data_id_op_uindex
	on t_union_push_data_8 (data_id, data_op);


alter table t_phone_push_data_9 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_9
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_9_data_id_uindex on t_phone_push_data_9;

create unique index t_phone_push_data_9_data_id_op_uindex
	on t_phone_push_data_9 (data_id, data_op);


alter table t_union_push_data_9 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_9
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_9_data_id_uindex on t_union_push_data_9;

create unique index t_union_push_data_9_data_id_op_uindex
	on t_union_push_data_9 (data_id, data_op);


alter table t_phone_push_data_10 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_10
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_10_data_id_uindex on t_phone_push_data_10;

create unique index t_phone_push_data_10_data_id_op_uindex
	on t_phone_push_data_10 (data_id, data_op);


alter table t_union_push_data_10 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_10
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_10_data_id_uindex on t_union_push_data_10;

create unique index t_union_push_data_10_data_id_op_uindex
	on t_union_push_data_10 (data_id, data_op);


alter table t_phone_push_data_11 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_11
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_11_data_id_uindex on t_phone_push_data_11;

create unique index t_phone_push_data_11_data_id_op_uindex
	on t_phone_push_data_11 (data_id, data_op);


alter table t_union_push_data_11 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_11
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_11_data_id_uindex on t_union_push_data_11;

create unique index t_union_push_data_11_data_id_op_uindex
	on t_union_push_data_11 (data_id, data_op);


alter table t_phone_push_data_12 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_12
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_12_data_id_uindex on t_phone_push_data_12;

create unique index t_phone_push_data_12_data_id_op_uindex
	on t_phone_push_data_12 (data_id, data_op);


alter table t_union_push_data_12 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_12
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_12_data_id_uindex on t_union_push_data_12;

create unique index t_union_push_data_12_data_id_op_uindex
	on t_union_push_data_12 (data_id, data_op);


alter table t_phone_push_data_13 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_13
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_13_data_id_uindex on t_phone_push_data_13;

create unique index t_phone_push_data_13_data_id_op_uindex
	on t_phone_push_data_13 (data_id, data_op);


alter table t_union_push_data_13 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_13
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_13_data_id_uindex on t_union_push_data_13;

create unique index t_union_push_data_13_data_id_op_uindex
	on t_union_push_data_13 (data_id, data_op);


alter table t_phone_push_data_14 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_14
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_14_data_id_uindex on t_phone_push_data_14;

create unique index t_phone_push_data_14_data_id_op_uindex
	on t_phone_push_data_14 (data_id, data_op);


alter table t_union_push_data_14 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_14
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_14_data_id_uindex on t_union_push_data_14;

create unique index t_union_push_data_14_data_id_op_uindex
	on t_union_push_data_14 (data_id, data_op);


alter table t_phone_push_data_15 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_15
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_15_data_id_uindex on t_phone_push_data_15;

create unique index t_phone_push_data_15_data_id_op_uindex
	on t_phone_push_data_15 (data_id, data_op);


alter table t_union_push_data_15 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_15
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_15_data_id_uindex on t_union_push_data_15;

create unique index t_union_push_data_15_data_id_op_uindex
	on t_union_push_data_15 (data_id, data_op);


alter table t_phone_push_data_16 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_16
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_16_data_id_uindex on t_phone_push_data_16;

create unique index t_phone_push_data_16_data_id_op_uindex
	on t_phone_push_data_16 (data_id, data_op);


alter table t_union_push_data_16 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_16
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_16_data_id_uindex on t_union_push_data_16;

create unique index t_union_push_data_16_data_id_op_uindex
	on t_union_push_data_16 (data_id, data_op);


alter table t_phone_push_data_17 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_17
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_17_data_id_uindex on t_phone_push_data_17;

create unique index t_phone_push_data_17_data_id_op_uindex
	on t_phone_push_data_17 (data_id, data_op);


alter table t_union_push_data_17 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_17
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_17_data_id_uindex on t_union_push_data_17;

create unique index t_union_push_data_17_data_id_op_uindex
	on t_union_push_data_17 (data_id, data_op);


alter table t_phone_push_data_18 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_18
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_18_data_id_uindex on t_phone_push_data_18;

create unique index t_phone_push_data_18_data_id_op_uindex
	on t_phone_push_data_18 (data_id, data_op);


alter table t_union_push_data_18 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_18
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_18_data_id_uindex on t_union_push_data_18;

create unique index t_union_push_data_18_data_id_op_uindex
	on t_union_push_data_18 (data_id, data_op);


alter table t_phone_push_data_19 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_19
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_19_data_id_uindex on t_phone_push_data_19;

create unique index t_phone_push_data_19_data_id_op_uindex
	on t_phone_push_data_19 (data_id, data_op);


alter table t_union_push_data_19 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_19
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_19_data_id_uindex on t_union_push_data_19;

create unique index t_union_push_data_19_data_id_op_uindex
	on t_union_push_data_19 (data_id, data_op);


alter table t_phone_push_data_20 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_20
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_20_data_id_uindex on t_phone_push_data_20;

create unique index t_phone_push_data_20_data_id_op_uindex
	on t_phone_push_data_20 (data_id, data_op);


alter table t_union_push_data_20 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_20
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_20_data_id_uindex on t_union_push_data_20;

create unique index t_union_push_data_20_data_id_op_uindex
	on t_union_push_data_20 (data_id, data_op);


alter table t_phone_push_data_21 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_21
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_21_data_id_uindex on t_phone_push_data_21;

create unique index t_phone_push_data_21_data_id_op_uindex
	on t_phone_push_data_21 (data_id, data_op);


alter table t_union_push_data_21 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_21
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_21_data_id_uindex on t_union_push_data_21;

create unique index t_union_push_data_21_data_id_op_uindex
	on t_union_push_data_21 (data_id, data_op);


alter table t_phone_push_data_22 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_22
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_22_data_id_uindex on t_phone_push_data_22;

create unique index t_phone_push_data_22_data_id_op_uindex
	on t_phone_push_data_22 (data_id, data_op);


alter table t_union_push_data_22 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_22
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_22_data_id_uindex on t_union_push_data_22;

create unique index t_union_push_data_22_data_id_op_uindex
	on t_union_push_data_22 (data_id, data_op);


alter table t_phone_push_data_23 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_23
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_23_data_id_uindex on t_phone_push_data_23;

create unique index t_phone_push_data_23_data_id_op_uindex
	on t_phone_push_data_23 (data_id, data_op);


alter table t_union_push_data_23 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_23
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_23_data_id_uindex on t_union_push_data_23;

create unique index t_union_push_data_23_data_id_op_uindex
	on t_union_push_data_23 (data_id, data_op);


alter table t_phone_push_data_24 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_24
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_24_data_id_uindex on t_phone_push_data_24;

create unique index t_phone_push_data_24_data_id_op_uindex
	on t_phone_push_data_24 (data_id, data_op);


alter table t_union_push_data_24 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_24
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_24_data_id_uindex on t_union_push_data_24;

create unique index t_union_push_data_24_data_id_op_uindex
	on t_union_push_data_24 (data_id, data_op);


alter table t_phone_push_data_25 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_25
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_25_data_id_uindex on t_phone_push_data_25;

create unique index t_phone_push_data_25_data_id_op_uindex
	on t_phone_push_data_25 (data_id, data_op);


alter table t_union_push_data_25 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_25
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_25_data_id_uindex on t_union_push_data_25;

create unique index t_union_push_data_25_data_id_op_uindex
	on t_union_push_data_25 (data_id, data_op);


alter table t_phone_push_data_26 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_26
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_26_data_id_uindex on t_phone_push_data_26;

create unique index t_phone_push_data_26_data_id_op_uindex
	on t_phone_push_data_26 (data_id, data_op);


alter table t_union_push_data_26 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_26
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_26_data_id_uindex on t_union_push_data_26;

create unique index t_union_push_data_26_data_id_op_uindex
	on t_union_push_data_26 (data_id, data_op);


alter table t_phone_push_data_27 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_27
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_27_data_id_uindex on t_phone_push_data_27;

create unique index t_phone_push_data_27_data_id_op_uindex
	on t_phone_push_data_27 (data_id, data_op);


alter table t_union_push_data_27 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_27
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_27_data_id_uindex on t_union_push_data_27;

create unique index t_union_push_data_27_data_id_op_uindex
	on t_union_push_data_27 (data_id, data_op);


alter table t_phone_push_data_28 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_28
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_28_data_id_uindex on t_phone_push_data_28;

create unique index t_phone_push_data_28_data_id_op_uindex
	on t_phone_push_data_28 (data_id, data_op);


alter table t_union_push_data_28 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_28
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_28_data_id_uindex on t_union_push_data_28;

create unique index t_union_push_data_28_data_id_op_uindex
	on t_union_push_data_28 (data_id, data_op);


alter table t_phone_push_data_29 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_29
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_29_data_id_uindex on t_phone_push_data_29;

create unique index t_phone_push_data_29_data_id_op_uindex
	on t_phone_push_data_29 (data_id, data_op);


alter table t_union_push_data_29 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_29
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_29_data_id_uindex on t_union_push_data_29;

create unique index t_union_push_data_29_data_id_op_uindex
	on t_union_push_data_29 (data_id, data_op);


alter table t_phone_push_data_30 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_30
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_30_data_id_uindex on t_phone_push_data_30;

create unique index t_phone_push_data_30_data_id_op_uindex
	on t_phone_push_data_30 (data_id, data_op);


alter table t_union_push_data_30 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_30
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_30_data_id_uindex on t_union_push_data_30;

create unique index t_union_push_data_30_data_id_op_uindex
	on t_union_push_data_30 (data_id, data_op);


alter table t_phone_push_data_31 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_31
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_31_data_id_uindex on t_phone_push_data_31;

create unique index t_phone_push_data_31_data_id_op_uindex
	on t_phone_push_data_31 (data_id, data_op);


alter table t_union_push_data_31 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_31
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_31_data_id_uindex on t_union_push_data_31;

create unique index t_union_push_data_31_data_id_op_uindex
	on t_union_push_data_31 (data_id, data_op);


alter table t_phone_push_data_32 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_32
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_32_data_id_uindex on t_phone_push_data_32;

create unique index t_phone_push_data_32_data_id_op_uindex
	on t_phone_push_data_32 (data_id, data_op);


alter table t_union_push_data_32 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_32
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_32_data_id_uindex on t_union_push_data_32;

create unique index t_union_push_data_32_data_id_op_uindex
	on t_union_push_data_32 (data_id, data_op);


alter table t_phone_push_data_33 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_33
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_33_data_id_uindex on t_phone_push_data_33;

create unique index t_phone_push_data_33_data_id_op_uindex
	on t_phone_push_data_33 (data_id, data_op);


alter table t_union_push_data_33 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_33
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_33_data_id_uindex on t_union_push_data_33;

create unique index t_union_push_data_33_data_id_op_uindex
	on t_union_push_data_33 (data_id, data_op);


alter table t_phone_push_data_34 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_34
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_34_data_id_uindex on t_phone_push_data_34;

create unique index t_phone_push_data_34_data_id_op_uindex
	on t_phone_push_data_34 (data_id, data_op);


alter table t_union_push_data_34 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_34
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_34_data_id_uindex on t_union_push_data_34;

create unique index t_union_push_data_34_data_id_op_uindex
	on t_union_push_data_34 (data_id, data_op);


alter table t_phone_push_data_35 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_35
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_35_data_id_uindex on t_phone_push_data_35;

create unique index t_phone_push_data_35_data_id_op_uindex
	on t_phone_push_data_35 (data_id, data_op);


alter table t_union_push_data_35 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_35
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_35_data_id_uindex on t_union_push_data_35;

create unique index t_union_push_data_35_data_id_op_uindex
	on t_union_push_data_35 (data_id, data_op);


alter table t_phone_push_data_36 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_36
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_36_data_id_uindex on t_phone_push_data_36;

create unique index t_phone_push_data_36_data_id_op_uindex
	on t_phone_push_data_36 (data_id, data_op);


alter table t_union_push_data_36 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_36
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_36_data_id_uindex on t_union_push_data_36;

create unique index t_union_push_data_36_data_id_op_uindex
	on t_union_push_data_36 (data_id, data_op);


alter table t_phone_push_data_37 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_37
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_37_data_id_uindex on t_phone_push_data_37;

create unique index t_phone_push_data_37_data_id_op_uindex
	on t_phone_push_data_37 (data_id, data_op);


alter table t_union_push_data_37 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_37
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_37_data_id_uindex on t_union_push_data_37;

create unique index t_union_push_data_37_data_id_op_uindex
	on t_union_push_data_37 (data_id, data_op);


alter table t_phone_push_data_38 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_38
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_38_data_id_uindex on t_phone_push_data_38;

create unique index t_phone_push_data_38_data_id_op_uindex
	on t_phone_push_data_38 (data_id, data_op);


alter table t_union_push_data_38 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_38
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_38_data_id_uindex on t_union_push_data_38;

create unique index t_union_push_data_38_data_id_op_uindex
	on t_union_push_data_38 (data_id, data_op);


alter table t_phone_push_data_39 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_39
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_39_data_id_uindex on t_phone_push_data_39;

create unique index t_phone_push_data_39_data_id_op_uindex
	on t_phone_push_data_39 (data_id, data_op);


alter table t_union_push_data_39 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_39
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_39_data_id_uindex on t_union_push_data_39;

create unique index t_union_push_data_39_data_id_op_uindex
	on t_union_push_data_39 (data_id, data_op);


alter table t_phone_push_data_40 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_40
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_40_data_id_uindex on t_phone_push_data_40;

create unique index t_phone_push_data_40_data_id_op_uindex
	on t_phone_push_data_40 (data_id, data_op);


alter table t_union_push_data_40 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_40
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_40_data_id_uindex on t_union_push_data_40;

create unique index t_union_push_data_40_data_id_op_uindex
	on t_union_push_data_40 (data_id, data_op);


alter table t_phone_push_data_41 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_41
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_41_data_id_uindex on t_phone_push_data_41;

create unique index t_phone_push_data_41_data_id_op_uindex
	on t_phone_push_data_41 (data_id, data_op);


alter table t_union_push_data_41 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_41
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_41_data_id_uindex on t_union_push_data_41;

create unique index t_union_push_data_41_data_id_op_uindex
	on t_union_push_data_41 (data_id, data_op);


alter table t_phone_push_data_42 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_42
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_42_data_id_uindex on t_phone_push_data_42;

create unique index t_phone_push_data_42_data_id_op_uindex
	on t_phone_push_data_42 (data_id, data_op);


alter table t_union_push_data_42 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_42
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_42_data_id_uindex on t_union_push_data_42;

create unique index t_union_push_data_42_data_id_op_uindex
	on t_union_push_data_42 (data_id, data_op);


alter table t_phone_push_data_43 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_43
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_43_data_id_uindex on t_phone_push_data_43;

create unique index t_phone_push_data_43_data_id_op_uindex
	on t_phone_push_data_43 (data_id, data_op);


alter table t_union_push_data_43 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_43
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_43_data_id_uindex on t_union_push_data_43;

create unique index t_union_push_data_43_data_id_op_uindex
	on t_union_push_data_43 (data_id, data_op);


alter table t_phone_push_data_44 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_44
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_44_data_id_uindex on t_phone_push_data_44;

create unique index t_phone_push_data_44_data_id_op_uindex
	on t_phone_push_data_44 (data_id, data_op);


alter table t_union_push_data_44 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_44
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_44_data_id_uindex on t_union_push_data_44;

create unique index t_union_push_data_44_data_id_op_uindex
	on t_union_push_data_44 (data_id, data_op);


alter table t_phone_push_data_45 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_45
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_45_data_id_uindex on t_phone_push_data_45;

create unique index t_phone_push_data_45_data_id_op_uindex
	on t_phone_push_data_45 (data_id, data_op);


alter table t_union_push_data_45 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_45
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_45_data_id_uindex on t_union_push_data_45;

create unique index t_union_push_data_45_data_id_op_uindex
	on t_union_push_data_45 (data_id, data_op);


alter table t_phone_push_data_46 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_46
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_46_data_id_uindex on t_phone_push_data_46;

create unique index t_phone_push_data_46_data_id_op_uindex
	on t_phone_push_data_46 (data_id, data_op);


alter table t_union_push_data_46 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_46
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_46_data_id_uindex on t_union_push_data_46;

create unique index t_union_push_data_46_data_id_op_uindex
	on t_union_push_data_46 (data_id, data_op);


alter table t_phone_push_data_47 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_47
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_47_data_id_uindex on t_phone_push_data_47;

create unique index t_phone_push_data_47_data_id_op_uindex
	on t_phone_push_data_47 (data_id, data_op);


alter table t_union_push_data_47 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_47
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_47_data_id_uindex on t_union_push_data_47;

create unique index t_union_push_data_47_data_id_op_uindex
	on t_union_push_data_47 (data_id, data_op);


alter table t_phone_push_data_48 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_48
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_48_data_id_uindex on t_phone_push_data_48;

create unique index t_phone_push_data_48_data_id_op_uindex
	on t_phone_push_data_48 (data_id, data_op);


alter table t_union_push_data_48 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_48
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_48_data_id_uindex on t_union_push_data_48;

create unique index t_union_push_data_48_data_id_op_uindex
	on t_union_push_data_48 (data_id, data_op);


alter table t_phone_push_data_49 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_49
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_49_data_id_uindex on t_phone_push_data_49;

create unique index t_phone_push_data_49_data_id_op_uindex
	on t_phone_push_data_49 (data_id, data_op);


alter table t_union_push_data_49 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_49
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_49_data_id_uindex on t_union_push_data_49;

create unique index t_union_push_data_49_data_id_op_uindex
	on t_union_push_data_49 (data_id, data_op);


alter table t_phone_push_data_50 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_50
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_50_data_id_uindex on t_phone_push_data_50;

create unique index t_phone_push_data_50_data_id_op_uindex
	on t_phone_push_data_50 (data_id, data_op);


alter table t_union_push_data_50 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_50
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_50_data_id_uindex on t_union_push_data_50;

create unique index t_union_push_data_50_data_id_op_uindex
	on t_union_push_data_50 (data_id, data_op);


alter table t_phone_push_data_51 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_51
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_51_data_id_uindex on t_phone_push_data_51;

create unique index t_phone_push_data_51_data_id_op_uindex
	on t_phone_push_data_51 (data_id, data_op);


alter table t_union_push_data_51 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_51
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_51_data_id_uindex on t_union_push_data_51;

create unique index t_union_push_data_51_data_id_op_uindex
	on t_union_push_data_51 (data_id, data_op);


alter table t_phone_push_data_52 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_52
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_52_data_id_uindex on t_phone_push_data_52;

create unique index t_phone_push_data_52_data_id_op_uindex
	on t_phone_push_data_52 (data_id, data_op);


alter table t_union_push_data_52 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_52
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_52_data_id_uindex on t_union_push_data_52;

create unique index t_union_push_data_52_data_id_op_uindex
	on t_union_push_data_52 (data_id, data_op);


alter table t_phone_push_data_53 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_53
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_53_data_id_uindex on t_phone_push_data_53;

create unique index t_phone_push_data_53_data_id_op_uindex
	on t_phone_push_data_53 (data_id, data_op);


alter table t_union_push_data_53 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_53
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_53_data_id_uindex on t_union_push_data_53;

create unique index t_union_push_data_53_data_id_op_uindex
	on t_union_push_data_53 (data_id, data_op);


alter table t_phone_push_data_54 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_54
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_54_data_id_uindex on t_phone_push_data_54;

create unique index t_phone_push_data_54_data_id_op_uindex
	on t_phone_push_data_54 (data_id, data_op);


alter table t_union_push_data_54 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_54
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_54_data_id_uindex on t_union_push_data_54;

create unique index t_union_push_data_54_data_id_op_uindex
	on t_union_push_data_54 (data_id, data_op);


alter table t_phone_push_data_55 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_55
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_55_data_id_uindex on t_phone_push_data_55;

create unique index t_phone_push_data_55_data_id_op_uindex
	on t_phone_push_data_55 (data_id, data_op);


alter table t_union_push_data_55 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_55
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_55_data_id_uindex on t_union_push_data_55;

create unique index t_union_push_data_55_data_id_op_uindex
	on t_union_push_data_55 (data_id, data_op);


alter table t_phone_push_data_56 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_56
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_56_data_id_uindex on t_phone_push_data_56;

create unique index t_phone_push_data_56_data_id_op_uindex
	on t_phone_push_data_56 (data_id, data_op);


alter table t_union_push_data_56 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_56
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_56_data_id_uindex on t_union_push_data_56;

create unique index t_union_push_data_56_data_id_op_uindex
	on t_union_push_data_56 (data_id, data_op);


alter table t_phone_push_data_57 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_57
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_57_data_id_uindex on t_phone_push_data_57;

create unique index t_phone_push_data_57_data_id_op_uindex
	on t_phone_push_data_57 (data_id, data_op);


alter table t_union_push_data_57 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_57
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_57_data_id_uindex on t_union_push_data_57;

create unique index t_union_push_data_57_data_id_op_uindex
	on t_union_push_data_57 (data_id, data_op);


alter table t_phone_push_data_58 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_58
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_58_data_id_uindex on t_phone_push_data_58;

create unique index t_phone_push_data_58_data_id_op_uindex
	on t_phone_push_data_58 (data_id, data_op);


alter table t_union_push_data_58 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_58
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_58_data_id_uindex on t_union_push_data_58;

create unique index t_union_push_data_58_data_id_op_uindex
	on t_union_push_data_58 (data_id, data_op);


alter table t_phone_push_data_59 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_59
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_59_data_id_uindex on t_phone_push_data_59;

create unique index t_phone_push_data_59_data_id_op_uindex
	on t_phone_push_data_59 (data_id, data_op);


alter table t_union_push_data_59 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_59
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_59_data_id_uindex on t_union_push_data_59;

create unique index t_union_push_data_59_data_id_op_uindex
	on t_union_push_data_59 (data_id, data_op);


alter table t_phone_push_data_60 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_60
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_60_data_id_uindex on t_phone_push_data_60;

create unique index t_phone_push_data_60_data_id_op_uindex
	on t_phone_push_data_60 (data_id, data_op);


alter table t_union_push_data_60 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_60
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_60_data_id_uindex on t_union_push_data_60;

create unique index t_union_push_data_60_data_id_op_uindex
	on t_union_push_data_60 (data_id, data_op);


alter table t_phone_push_data_61 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_61
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_61_data_id_uindex on t_phone_push_data_61;

create unique index t_phone_push_data_61_data_id_op_uindex
	on t_phone_push_data_61 (data_id, data_op);


alter table t_union_push_data_61 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_61
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_61_data_id_uindex on t_union_push_data_61;

create unique index t_union_push_data_61_data_id_op_uindex
	on t_union_push_data_61 (data_id, data_op);


alter table t_phone_push_data_62 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_62
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_62_data_id_uindex on t_phone_push_data_62;

create unique index t_phone_push_data_62_data_id_op_uindex
	on t_phone_push_data_62 (data_id, data_op);


alter table t_union_push_data_62 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_62
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_62_data_id_uindex on t_union_push_data_62;

create unique index t_union_push_data_62_data_id_op_uindex
	on t_union_push_data_62 (data_id, data_op);


alter table t_phone_push_data_63 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_63
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_63_data_id_uindex on t_phone_push_data_63;

create unique index t_phone_push_data_63_data_id_op_uindex
	on t_phone_push_data_63 (data_id, data_op);


alter table t_union_push_data_63 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_63
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_63_data_id_uindex on t_union_push_data_63;

create unique index t_union_push_data_63_data_id_op_uindex
	on t_union_push_data_63 (data_id, data_op);


alter table t_phone_push_data_64 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_64
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_64_data_id_uindex on t_phone_push_data_64;

create unique index t_phone_push_data_64_data_id_op_uindex
	on t_phone_push_data_64 (data_id, data_op);


alter table t_union_push_data_64 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_64
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_64_data_id_uindex on t_union_push_data_64;

create unique index t_union_push_data_64_data_id_op_uindex
	on t_union_push_data_64 (data_id, data_op);


alter table t_phone_push_data_65 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_65
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_65_data_id_uindex on t_phone_push_data_65;

create unique index t_phone_push_data_65_data_id_op_uindex
	on t_phone_push_data_65 (data_id, data_op);


alter table t_union_push_data_65 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_65
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_65_data_id_uindex on t_union_push_data_65;

create unique index t_union_push_data_65_data_id_op_uindex
	on t_union_push_data_65 (data_id, data_op);


alter table t_phone_push_data_66 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_66
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_66_data_id_uindex on t_phone_push_data_66;

create unique index t_phone_push_data_66_data_id_op_uindex
	on t_phone_push_data_66 (data_id, data_op);


alter table t_union_push_data_66 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_66
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_66_data_id_uindex on t_union_push_data_66;

create unique index t_union_push_data_66_data_id_op_uindex
	on t_union_push_data_66 (data_id, data_op);


alter table t_phone_push_data_67 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_67
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_67_data_id_uindex on t_phone_push_data_67;

create unique index t_phone_push_data_67_data_id_op_uindex
	on t_phone_push_data_67 (data_id, data_op);


alter table t_union_push_data_67 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_67
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_67_data_id_uindex on t_union_push_data_67;

create unique index t_union_push_data_67_data_id_op_uindex
	on t_union_push_data_67 (data_id, data_op);


alter table t_phone_push_data_68 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_68
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_68_data_id_uindex on t_phone_push_data_68;

create unique index t_phone_push_data_68_data_id_op_uindex
	on t_phone_push_data_68 (data_id, data_op);


alter table t_union_push_data_68 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_68
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_68_data_id_uindex on t_union_push_data_68;

create unique index t_union_push_data_68_data_id_op_uindex
	on t_union_push_data_68 (data_id, data_op);


alter table t_phone_push_data_69 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_69
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_69_data_id_uindex on t_phone_push_data_69;

create unique index t_phone_push_data_69_data_id_op_uindex
	on t_phone_push_data_69 (data_id, data_op);


alter table t_union_push_data_69 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_69
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_69_data_id_uindex on t_union_push_data_69;

create unique index t_union_push_data_69_data_id_op_uindex
	on t_union_push_data_69 (data_id, data_op);


alter table t_phone_push_data_70 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_70
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_70_data_id_uindex on t_phone_push_data_70;

create unique index t_phone_push_data_70_data_id_op_uindex
	on t_phone_push_data_70 (data_id, data_op);


alter table t_union_push_data_70 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_70
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_70_data_id_uindex on t_union_push_data_70;

create unique index t_union_push_data_70_data_id_op_uindex
	on t_union_push_data_70 (data_id, data_op);


alter table t_phone_push_data_71 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_71
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_71_data_id_uindex on t_phone_push_data_71;

create unique index t_phone_push_data_71_data_id_op_uindex
	on t_phone_push_data_71 (data_id, data_op);


alter table t_union_push_data_71 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_71
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_71_data_id_uindex on t_union_push_data_71;

create unique index t_union_push_data_71_data_id_op_uindex
	on t_union_push_data_71 (data_id, data_op);


alter table t_phone_push_data_72 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_72
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_72_data_id_uindex on t_phone_push_data_72;

create unique index t_phone_push_data_72_data_id_op_uindex
	on t_phone_push_data_72 (data_id, data_op);


alter table t_union_push_data_72 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_72
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_72_data_id_uindex on t_union_push_data_72;

create unique index t_union_push_data_72_data_id_op_uindex
	on t_union_push_data_72 (data_id, data_op);


alter table t_phone_push_data_73 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_73
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_73_data_id_uindex on t_phone_push_data_73;

create unique index t_phone_push_data_73_data_id_op_uindex
	on t_phone_push_data_73 (data_id, data_op);


alter table t_union_push_data_73 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_73
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_73_data_id_uindex on t_union_push_data_73;

create unique index t_union_push_data_73_data_id_op_uindex
	on t_union_push_data_73 (data_id, data_op);


alter table t_phone_push_data_74 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_74
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_74_data_id_uindex on t_phone_push_data_74;

create unique index t_phone_push_data_74_data_id_op_uindex
	on t_phone_push_data_74 (data_id, data_op);


alter table t_union_push_data_74 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_74
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_74_data_id_uindex on t_union_push_data_74;

create unique index t_union_push_data_74_data_id_op_uindex
	on t_union_push_data_74 (data_id, data_op);


alter table t_phone_push_data_75 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_75
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_75_data_id_uindex on t_phone_push_data_75;

create unique index t_phone_push_data_75_data_id_op_uindex
	on t_phone_push_data_75 (data_id, data_op);


alter table t_union_push_data_75 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_75
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_75_data_id_uindex on t_union_push_data_75;

create unique index t_union_push_data_75_data_id_op_uindex
	on t_union_push_data_75 (data_id, data_op);


alter table t_phone_push_data_76 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_76
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_76_data_id_uindex on t_phone_push_data_76;

create unique index t_phone_push_data_76_data_id_op_uindex
	on t_phone_push_data_76 (data_id, data_op);


alter table t_union_push_data_76 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_76
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_76_data_id_uindex on t_union_push_data_76;

create unique index t_union_push_data_76_data_id_op_uindex
	on t_union_push_data_76 (data_id, data_op);


alter table t_phone_push_data_77 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_77
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_77_data_id_uindex on t_phone_push_data_77;

create unique index t_phone_push_data_77_data_id_op_uindex
	on t_phone_push_data_77 (data_id, data_op);


alter table t_union_push_data_77 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_77
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_77_data_id_uindex on t_union_push_data_77;

create unique index t_union_push_data_77_data_id_op_uindex
	on t_union_push_data_77 (data_id, data_op);


alter table t_phone_push_data_78 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_78
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_78_data_id_uindex on t_phone_push_data_78;

create unique index t_phone_push_data_78_data_id_op_uindex
	on t_phone_push_data_78 (data_id, data_op);


alter table t_union_push_data_78 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_78
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_78_data_id_uindex on t_union_push_data_78;

create unique index t_union_push_data_78_data_id_op_uindex
	on t_union_push_data_78 (data_id, data_op);


alter table t_phone_push_data_79 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_79
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_79_data_id_uindex on t_phone_push_data_79;

create unique index t_phone_push_data_79_data_id_op_uindex
	on t_phone_push_data_79 (data_id, data_op);


alter table t_union_push_data_79 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_79
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_79_data_id_uindex on t_union_push_data_79;

create unique index t_union_push_data_79_data_id_op_uindex
	on t_union_push_data_79 (data_id, data_op);


alter table t_phone_push_data_80 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_80
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_80_data_id_uindex on t_phone_push_data_80;

create unique index t_phone_push_data_80_data_id_op_uindex
	on t_phone_push_data_80 (data_id, data_op);


alter table t_union_push_data_80 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_80
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_80_data_id_uindex on t_union_push_data_80;

create unique index t_union_push_data_80_data_id_op_uindex
	on t_union_push_data_80 (data_id, data_op);


alter table t_phone_push_data_81 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_81
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_81_data_id_uindex on t_phone_push_data_81;

create unique index t_phone_push_data_81_data_id_op_uindex
	on t_phone_push_data_81 (data_id, data_op);


alter table t_union_push_data_81 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_81
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_81_data_id_uindex on t_union_push_data_81;

create unique index t_union_push_data_81_data_id_op_uindex
	on t_union_push_data_81 (data_id, data_op);


alter table t_phone_push_data_82 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_82
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_82_data_id_uindex on t_phone_push_data_82;

create unique index t_phone_push_data_82_data_id_op_uindex
	on t_phone_push_data_82 (data_id, data_op);


alter table t_union_push_data_82 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_82
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_82_data_id_uindex on t_union_push_data_82;

create unique index t_union_push_data_82_data_id_op_uindex
	on t_union_push_data_82 (data_id, data_op);


alter table t_phone_push_data_83 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_83
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_83_data_id_uindex on t_phone_push_data_83;

create unique index t_phone_push_data_83_data_id_op_uindex
	on t_phone_push_data_83 (data_id, data_op);


alter table t_union_push_data_83 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_83
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_83_data_id_uindex on t_union_push_data_83;

create unique index t_union_push_data_83_data_id_op_uindex
	on t_union_push_data_83 (data_id, data_op);


alter table t_phone_push_data_84 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_84
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_84_data_id_uindex on t_phone_push_data_84;

create unique index t_phone_push_data_84_data_id_op_uindex
	on t_phone_push_data_84 (data_id, data_op);


alter table t_union_push_data_84 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_84
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_84_data_id_uindex on t_union_push_data_84;

create unique index t_union_push_data_84_data_id_op_uindex
	on t_union_push_data_84 (data_id, data_op);


alter table t_phone_push_data_85 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_85
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_85_data_id_uindex on t_phone_push_data_85;

create unique index t_phone_push_data_85_data_id_op_uindex
	on t_phone_push_data_85 (data_id, data_op);


alter table t_union_push_data_85 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_85
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_85_data_id_uindex on t_union_push_data_85;

create unique index t_union_push_data_85_data_id_op_uindex
	on t_union_push_data_85 (data_id, data_op);


alter table t_phone_push_data_86 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_86
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_86_data_id_uindex on t_phone_push_data_86;

create unique index t_phone_push_data_86_data_id_op_uindex
	on t_phone_push_data_86 (data_id, data_op);


alter table t_union_push_data_86 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_86
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_86_data_id_uindex on t_union_push_data_86;

create unique index t_union_push_data_86_data_id_op_uindex
	on t_union_push_data_86 (data_id, data_op);


alter table t_phone_push_data_87 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_87
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_87_data_id_uindex on t_phone_push_data_87;

create unique index t_phone_push_data_87_data_id_op_uindex
	on t_phone_push_data_87 (data_id, data_op);


alter table t_union_push_data_87 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_87
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_87_data_id_uindex on t_union_push_data_87;

create unique index t_union_push_data_87_data_id_op_uindex
	on t_union_push_data_87 (data_id, data_op);


alter table t_phone_push_data_88 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_88
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_88_data_id_uindex on t_phone_push_data_88;

create unique index t_phone_push_data_88_data_id_op_uindex
	on t_phone_push_data_88 (data_id, data_op);


alter table t_union_push_data_88 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_88
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_88_data_id_uindex on t_union_push_data_88;

create unique index t_union_push_data_88_data_id_op_uindex
	on t_union_push_data_88 (data_id, data_op);


alter table t_phone_push_data_89 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_89
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_89_data_id_uindex on t_phone_push_data_89;

create unique index t_phone_push_data_89_data_id_op_uindex
	on t_phone_push_data_89 (data_id, data_op);


alter table t_union_push_data_89 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_89
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_89_data_id_uindex on t_union_push_data_89;

create unique index t_union_push_data_89_data_id_op_uindex
	on t_union_push_data_89 (data_id, data_op);


alter table t_phone_push_data_90 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_90
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_90_data_id_uindex on t_phone_push_data_90;

create unique index t_phone_push_data_90_data_id_op_uindex
	on t_phone_push_data_90 (data_id, data_op);


alter table t_union_push_data_90 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_90
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_90_data_id_uindex on t_union_push_data_90;

create unique index t_union_push_data_90_data_id_op_uindex
	on t_union_push_data_90 (data_id, data_op);


alter table t_phone_push_data_91 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_91
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_91_data_id_uindex on t_phone_push_data_91;

create unique index t_phone_push_data_91_data_id_op_uindex
	on t_phone_push_data_91 (data_id, data_op);


alter table t_union_push_data_91 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_91
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_91_data_id_uindex on t_union_push_data_91;

create unique index t_union_push_data_91_data_id_op_uindex
	on t_union_push_data_91 (data_id, data_op);


alter table t_phone_push_data_92 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_92
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_92_data_id_uindex on t_phone_push_data_92;

create unique index t_phone_push_data_92_data_id_op_uindex
	on t_phone_push_data_92 (data_id, data_op);


alter table t_union_push_data_92 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_92
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_92_data_id_uindex on t_union_push_data_92;

create unique index t_union_push_data_92_data_id_op_uindex
	on t_union_push_data_92 (data_id, data_op);


alter table t_phone_push_data_93 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_93
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_93_data_id_uindex on t_phone_push_data_93;

create unique index t_phone_push_data_93_data_id_op_uindex
	on t_phone_push_data_93 (data_id, data_op);


alter table t_union_push_data_93 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_93
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_93_data_id_uindex on t_union_push_data_93;

create unique index t_union_push_data_93_data_id_op_uindex
	on t_union_push_data_93 (data_id, data_op);


alter table t_phone_push_data_94 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_94
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_94_data_id_uindex on t_phone_push_data_94;

create unique index t_phone_push_data_94_data_id_op_uindex
	on t_phone_push_data_94 (data_id, data_op);


alter table t_union_push_data_94 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_94
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_94_data_id_uindex on t_union_push_data_94;

create unique index t_union_push_data_94_data_id_op_uindex
	on t_union_push_data_94 (data_id, data_op);


alter table t_phone_push_data_95 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_95
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_95_data_id_uindex on t_phone_push_data_95;

create unique index t_phone_push_data_95_data_id_op_uindex
	on t_phone_push_data_95 (data_id, data_op);


alter table t_union_push_data_95 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_95
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_95_data_id_uindex on t_union_push_data_95;

create unique index t_union_push_data_95_data_id_op_uindex
	on t_union_push_data_95 (data_id, data_op);


alter table t_phone_push_data_96 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_96
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_96_data_id_uindex on t_phone_push_data_96;

create unique index t_phone_push_data_96_data_id_op_uindex
	on t_phone_push_data_96 (data_id, data_op);


alter table t_union_push_data_96 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_96
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_96_data_id_uindex on t_union_push_data_96;

create unique index t_union_push_data_96_data_id_op_uindex
	on t_union_push_data_96 (data_id, data_op);


alter table t_phone_push_data_97 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_97
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_97_data_id_uindex on t_phone_push_data_97;

create unique index t_phone_push_data_97_data_id_op_uindex
	on t_phone_push_data_97 (data_id, data_op);


alter table t_union_push_data_97 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_97
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_97_data_id_uindex on t_union_push_data_97;

create unique index t_union_push_data_97_data_id_op_uindex
	on t_union_push_data_97 (data_id, data_op);


alter table t_phone_push_data_98 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_98
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_98_data_id_uindex on t_phone_push_data_98;

create unique index t_phone_push_data_98_data_id_op_uindex
	on t_phone_push_data_98 (data_id, data_op);


alter table t_union_push_data_98 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_98
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_98_data_id_uindex on t_union_push_data_98;

create unique index t_union_push_data_98_data_id_op_uindex
	on t_union_push_data_98 (data_id, data_op);


alter table t_phone_push_data_99 modify data_id bigint not null comment '推送数据主键';

alter table t_phone_push_data_99
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_phone_push_data_99_data_id_uindex on t_phone_push_data_99;

create unique index t_phone_push_data_99_data_id_op_uindex
	on t_phone_push_data_99 (data_id, data_op);


alter table t_union_push_data_99 modify data_id bigint not null comment '推送数据主键';

alter table t_union_push_data_99
	add data_op varchar(10) not null comment '推送数据类型';

drop index t_union_push_data_99_data_id_uindex on t_union_push_data_99;

create unique index t_union_push_data_99_data_id_op_uindex
	on t_union_push_data_99 (data_id, data_op);

