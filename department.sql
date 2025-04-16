create table departments(
dep_id int primary key not null,
name varchar(100),
department varchar(100),
city varchar(70));

insert into departments(dep_id,name,department,city)
values(15,'bhavya','ct','cbe'),
(11,'goushik','cs','tripur'),
(12,'gomathi','cse','hyd'),
(13,'bharath','ci','ooty'),
(14,'sandhuu','it','bgl');

select * from departments 
where name like 'g%' and department = 'cse'
and city = 'hyd';

alter table departments drop column id;