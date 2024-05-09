# 数据库初始化
# @author <a href="https://github.com/liyupi">程序员鱼皮</a>
# @from <a href="https://yupi.icu">编程导航知识星球</a>

-- 创建库
create database if not exists yubi;

-- 切换库
use yubi;

-- 创建用户表
create table if not exists user (
    id int primary key auto_increment,
    username varchar(255) not null,
    password varchar(255) not null,
    create_time timestamp default current_timestamp
) engine=innodb default charset=utf8mb4 comment='用户表'