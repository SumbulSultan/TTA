use customers;
create table customer_info(
customer_id varchar (20) not null,
customer_name varchar (20),
customer_surname varchar (20),
country varchar (20),
primary key (customer_id)
);
select*from customer_info;

#Task 1
insert into customer_info (customer_id, customer_name, customer_surname, country)
values ("001", "John", "Black", "Germany");
insert into customer_info (customer_id, customer_name, customer_surname, country)
values ("002", "Shirley", "Glass", "America");
insert into customer_info (customer_id, customer_name, customer_surname, country)
values ("003", "Aaron", "Walsh", "United Kingdom");
insert into customer_info (customer_id, customer_name, customer_surname, country)
values ("004", "Jemma", "Cook", "Australia");
insert into customer_info (customer_id, customer_name, customer_surname, country)
values ("005", "Eric", "Garcia", "Portugal"); 

select * from customer_info;

drop  table order_info;

create table order_info(
order_id varchar (20) not null,
customer_id varchar (20) not null,
item_name varchar (20),
item_price varchar (20),
primary key (customer_id)
);

select * from order_info; 

insert into order_info (order_id, customer_id, item_name, item_price)
values ("100", "001", "Treadmill", "65.99");
insert into order_info (order_id, customer_id, item_name, item_price)
values ("101", "002", "Table & chairs set", "120.00");
insert into order_info (order_id, customer_id, item_name, item_price)
values ("102", "003", "Knives Set", "19.99");
insert into order_info (order_id, customer_id, item_name, item_price)
values ("103", "003", "Arts & Crafts", "8.99");
insert into order_info (order_id, customer_id, item_name, item_price)
values ("104", "004", "Baking Trays", "5.50");
insert into order_info (order_id, customer_id, item_name, item_price)
values ("105", "005", "Electric Mixer", "69.99");

#Task 2 
select customer_info.customer_id, order_info.customer_id
from customer_info
inner join order_info
on customer_info.customer_id=order_info.customer_id;

#Task 3 
show databases;
use customers;
show full columns from customer_info;

show databases;
use orders;
show full columns from order_info;

#Task 4 
select * from order_info
where item_name = "Baking Trays";

#Task 5
select * from customer_info, order_info
where customer_info.customer_id = order_info.customer_id and order_info.item_name = "Baking Trays";

#Task 6
select * from order_info
where item_price between 5 and 70;

