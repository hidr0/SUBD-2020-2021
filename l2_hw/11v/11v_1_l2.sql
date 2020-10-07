drop database if exists homework;
create database homework;
use homework;

create table Parking(
id int primary key not null auto_increment,
car_number varchar(8) Not Null,
space_number int Not Null);

insert into Parking(car_number,space_number) Values("A0000RG",1);
insert into Parking(car_number,space_number) Values("A1000RG",2);
insert into Parking(car_number,space_number) Values("A2000RG",3);
insert into Parking(car_number,space_number) Values("A3000RG",4);
insert into Parking(car_number,space_number) Values("A4000RG",5);
insert into Parking(car_number,space_number) Values("A5000RG",6);
insert into Parking(car_number,space_number) Values("A6000RG",7);
insert into Parking(car_number,space_number) Values("A7000RG",8);
insert into Parking(car_number,space_number) Values("A8000RG",9);
insert into Parking(car_number,space_number) Values("A9000RG",10);
insert into Parking(car_number,space_number) Values("A0100RG",11);
insert into Parking(car_number,space_number) Values("A0200RG",12);
insert into Parking(car_number,space_number) Values("A0300RG",13);
insert into Parking(car_number,space_number) Values("A0400RG",14);
insert into Parking(car_number,space_number) Values("A0500RG",15);
insert into Parking(car_number,space_number) Values("A0600RG",16);
insert into Parking(car_number,space_number) Values("A0700RG",17);
insert into Parking(car_number,space_number) Values("A0800RG",18);
insert into Parking(car_number,space_number) Values("A0900RG",19);
insert into Parking(car_number,space_number) Values("A1996RG",20);

select count(space_number) from Parking;
select * from Parking where car_number like "%1996%";
select * from Parking;





