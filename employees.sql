create table employees(
emp_id int primary key not null,
empname varchar(100) not null,
email varchar(100) unique not null,
salary decimal(10,2) not null,
dep_id int,
foreign key (dep_id)  References clg_departments(dep_id)
);

alter table employees add column joining_date date;
alter table employees add column bonum decimal(8,2);
alter table employees modify column email varchar(200);


select * from employees;

insert into employees(emp_id,empname,email,salary,dep_id)
values(8,'divya','div@gmail.com',12000,04);
(1,'bhavya','bha@gmail.com',10000,01),
(2,'monika','moni@gmail',20000,02),
(3,'dharani','dharani@gmail.com',30000,01),
(4,'bharath','bharath@gmail.com',35000,03),
(5,'sandhu','sandhu@gmail.com',40000,02),
(6,'booma','boo@gmail.com',15000,04),
(7,'goushik','gou@gmail.com',10000,04);

update employees set salary = 20000 where emp_id = 6;
update employees set emp_id = 1 where emp_id = 2;
update employees set dep_id = 1 where email = 'sandhu@gmail.com';
update employees set joining_date = ('2025-03-11') where dep_id = 1;
update employees set bonum = bonus where column_name = same_value;



delete from employees where emp_id = 3;
delete from employees where salary > 10000 and salary < 15000;





