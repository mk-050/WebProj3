drop database if exists testdb3;
create database testdb3;

use testdb3;

create table users(
user_id int primary key auto_increment,
user_name varchar(255),
password varchar(255)
);

insert into users values(1,"momoko","kkk");
insert into users values(2,"sakura","aaa");
insert into users values(3,"shiro","ooo");

create table inquiry(
name varchar(255),
qtype varchar(255),
body varchar(255)
);