show databases;
create database VIT;
drop database VIT;
use ViT;
create table CSE(
s_id int,
s_name varchar(30),
s_mark int
);
drop table cse;
show tables from VIt;
select * from cse;
insert into cse values(1001,'Ram Prasad',99);
ALTER TABLE cse ADD(
    s_contact VARCHAR(200)
);
desc cse;
ALTER TABLE cse drop column s_contact;
insert into cse values(1002,'Sarthak Sambhav',100);
ALTER TABLE cse ADD(
    s_contact VARCHAR(200) default 9999999
);