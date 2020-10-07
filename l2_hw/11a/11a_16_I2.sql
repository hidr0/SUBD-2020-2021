

-- Added this
drop database if exists d1;
create database d1;
use d1;

-- Does not remember id
create table Parking(
  id int primary key not null auto_increment,
  car_number int not null, 
  park_number varchar(8) not null);

insert into Parking(car_number, park_number) values (1,'CA9154BC');
insert into Parking(car_number, park_number) values (2,'CB9154BC');
insert into Parking(car_number, park_number) values (3,'CC9154BC');
insert into Parking(car_number, park_number) values (4,'CD9154BC');
insert into Parking(car_number, park_number) values (5,'CA9054BC');
insert into Parking(car_number, park_number) values (6,'CA9194BC');
insert into Parking(car_number, park_number) values (7,'CA9954BC');
insert into Parking(car_number, park_number) values (8,'CA1954BC');
insert into Parking(car_number, park_number) values (9,'CA9154BC');
insert into Parking(car_number, park_number) values (10,'CA1996BC');
insert into Parking(car_number, park_number) values (11,'CA1996BC');
insert into Parking(car_number, park_number) values (12,'CA9124BC');
insert into Parking(car_number, park_number) values (13,'CA6154BC');
insert into Parking(car_number, park_number) values (14,'CA8154BC');
insert into Parking(car_number, park_number) values (15,'CA3154BC');
insert into Parking(car_number, park_number) values (16,'CA1154BC');
insert into Parking(car_number, park_number) values (17,'CA9154BU');
insert into Parking(car_number, park_number) values (18,'CA9154BX');
insert into Parking(car_number, park_number) values (19,'CA9154BZ');
insert into Parking(car_number, park_number) values (20,'CA9154BQ');

select count(*) from Parking;

select * from Parking where park_number regexp '1996';