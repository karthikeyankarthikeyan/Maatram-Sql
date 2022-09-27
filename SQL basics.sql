Sqlshow databases;
create database karthi;
show databases;
use karthi;
create table (name char(50),age int,phone_no int);
describe karthi;
insert into karthi values('Sanjay',20,12345);
insert into karthi values('deepak',21,98765);
select*from karthi;
alter table karthi add gender char(50);
update karthi set name='kishore' where age=21;

