create database school;
use school;

create table student (
id int primary key,
name varchar (20),
age int not null
);

insert into student value (1, 'yash',27);
insert into student value (2, 'shivam',30);
insert into student value (3, 'raj',45);

select * from student;


create database compy_XYZ;

use compy_XYZ;

create table employee(
id int primary key,
name varchar(30),
salary int(30)
);

insert into employee value( 1, 'adam', 25000);
insert into employee value( 2, 'bob', 30000);
insert into employee value( 3, 'casey', 40000);


insert into employee value( 5, 'casey', 40000);

select * from employee;







studentrollnomarks







