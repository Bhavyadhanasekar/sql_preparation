use sql_practice;

create table logins(
user_id int,
login_time datetime,
logout_time datetime,
primary key (user_id,login_time)
);

select * from logins;