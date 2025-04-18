create table workers(
worker_id int primary key,
first_name varchar(50),
last_name varchar(60),
email varchar(100) unique,
dep varchar(100),
city varchar(100)
);

select * from workers;

select * from workers where first_name like 'jo%';
select * from workers where Email LIKE '%\\_%' ESCAPE '\\';
select * from workers where last_name like '%son';
select * from workers where Email LIKE '%.org';
select * from workers where first_name like '_____';