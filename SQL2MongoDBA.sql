Use vit;
ALTER TABLE cse RENAME column 
    s_contact TO s_phone;
desc cse;
drop database vit;
drop table cse;
ALTER TABLE cse DROP COLUMN s_state;
ALTER TABLE cse add (
s_country varchar(30) default 'INDIA'
);
ALTER TABLE cse RENAME column 
    s_country TO s_state;
ALTER TABLE cse DROP COLUMN s_country;
select * from cse;
delete from cse where s_id=1001;
insert into cse values(1002,'Pandey Vinayak',76,'India'),(1003,'Amatya',69,'USA');
Update cse set s_name='Sheesh' where s_id=1001;
update cse set s_mark= s_mark+1;
select s_id,s_name from cse where s_id=1002;