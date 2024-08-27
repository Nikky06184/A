create database NikkyDb;
drop database NikkyDBB;
drop database NikkyDB;
drop table Loantable ;
create database nikkydb;

create table nikkydb.emp  (Name varchar(255),
Age int ,
city varchar(255));  

insert into nikkydb.emp (Name,Age,city) 
values ("Natasha",23,"goa");

insert into  nikkydb.emp (Name,Age,city) 
values ("kamla",25,"punjab");

insert into nikkydb.emp (Name,Age,city)
values ("shital",34,"kashamir");

insert into  nikkydb.emp (Name,Age,city) 
values ("mahesh",54,"delhi");

select * from nikkydb.emp;
