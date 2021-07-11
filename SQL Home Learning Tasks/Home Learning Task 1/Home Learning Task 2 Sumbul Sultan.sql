insert into car_details (car_id, make, model, registration, colour)
values ('1', 'Mercedes', 'C Class', 'BD18 OTJ', 'Black');
insert into car_details (car_id, make, model, registration, colour)
values ('2', 'BMW', 'M4', 'TA66 VXR', 'Silver');
insert into car_details (car_id, make, model, registration, colour)
values ('3', 'Vauxhall', 'Astra', 'SR70 TFJ', 'Red');
insert into car_details (car_id, make, model, registration, colour)
values ('4', 'Audi', 'S4', 'JK21 FSG', 'Blue');
insert into car_details (car_id, make, model, registration, colour)
values ('5', 'Skoda', 'Fabia', 'QW67 MNB', 'Yellow');
insert into car_details (car_id, make, model, registration, colour)
values ('6', 'Ford', 'Focus', 'DA15 IOP', 'Green');
insert into car_details (car_id, make, model, registration, colour)
values ('7', 'Renault', 'Megane', 'JJ63 JWQ', 'Grey');
insert into car_details (car_id, make, model, registration, colour)
values ('8', 'Nisaan', 'Juke', 'KM66 YTP', 'Orange');
insert into car_details (car_id, make, model, registration, colour)
values ('9', 'Honda', 'Civic', 'GF64 MLM', 'White');
insert into car_details (car_id, make, model, registration, colour)
values ('10', 'VW', 'Golf', 'SK69 SKR', 'Purple');

select * from car_details;

#update record 

use cars;
select * from car_details; 
Update car_details set colour = 'Dark Grey'
WHERE car_id = '2';

select * from car_details; 

#delete record

use cars;
select * from car_details;
delete from car_details 
where car_id = '9';

select * from car_details;