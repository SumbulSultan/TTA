create database cars;
use cars;
create table cars_details(
car_id int not null,
make varchar (20) not null, 
model varchar (20), 
registration varchar (20) not null,
colour varchar (20) not null, 
primary key (car_id),
unique (registration)
); 
explain cars_details;