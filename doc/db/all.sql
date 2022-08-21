drop table if exists `test`;
create table `test` (
    `id` bigint not null comment 'id',
    `name` varchar(50) comment '名称',
    `password` varchar(50) comment '密码',
    primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='测试';

insert into `test` (id, name, password) VALUES (1,'测试','1234');
insert into `test` (id, name, password) VALUES (2,'测试1','12345');

drop table if exists `chapter`;
create table `chapter` (
        `id` char(8) not null comment 'id',
        `course_id` char(8) not null comment '课程ID',
        `name` varchar(50) comment '名称',
        primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='大章';