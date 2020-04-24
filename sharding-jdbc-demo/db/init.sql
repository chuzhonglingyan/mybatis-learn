drop database if exists `sharding0`;
create database `sharding0` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
drop database if exists `sharding1`;
create database `sharding1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

CREATE TABLE `t_user0`
(
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
    `name`        varchar(64)         DEFAULT NULL COMMENT '名称',
    `city_id`     int(12)             DEFAULT NULL COMMENT '城市',
    `sex`         tinyint(1)          DEFAULT NULL COMMENT '性别',
    `phone`       varchar(32)         DEFAULT NULL COMMENT '电话',
    `email`       varchar(32)         DEFAULT NULL COMMENT '邮箱',
    `create_time` timestamp  NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
    `password`    varchar(32)         DEFAULT NULL COMMENT '密码',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

CREATE TABLE `t_user1`
(
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
    `name`        varchar(64)         DEFAULT NULL COMMENT '名称',
    `city_id`     int(12)             DEFAULT NULL COMMENT '城市',
    `sex`         tinyint(1)          DEFAULT NULL COMMENT '性别',
    `phone`       varchar(32)         DEFAULT NULL COMMENT '电话',
    `email`       varchar(32)         DEFAULT NULL COMMENT '邮箱',
    `create_time` timestamp  NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
    `password`    varchar(32)         DEFAULT NULL COMMENT '密码',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;


CREATE TABLE `t_user`
(
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
    `name`        varchar(64)         DEFAULT NULL COMMENT '名称',
    `city_id`     int(12)             DEFAULT NULL COMMENT '城市',
    `sex`         tinyint(1)          DEFAULT NULL COMMENT '性别',
    `phone`       varchar(32)         DEFAULT NULL COMMENT '电话',
    `email`       varchar(32)         DEFAULT NULL COMMENT '邮箱',
    `create_time` timestamp  NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
    `password`    varchar(32)         DEFAULT NULL COMMENT '密码',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
