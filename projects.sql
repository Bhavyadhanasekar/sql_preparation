create table projects(
project_id int primary key,
project_name varchar(100) not null,
emp_id int,
foreign key (emp_id) references employees(emp_id)
);

select* from projects;