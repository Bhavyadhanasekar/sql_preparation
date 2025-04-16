create table clg_departments(
dep_id int primary key,
dep_name varchar(100) unique not null);


insert into clg_departments(dep_id,dep_name)
values(01,'ct'),
(02,'cs'),
(03,'it'),
(04,'csda');

select * from clg_departments;

alter table clg_departments rename column dep_name To department_name;

delete from clg_departments where dep_id = 3;

describe clg_departments;

