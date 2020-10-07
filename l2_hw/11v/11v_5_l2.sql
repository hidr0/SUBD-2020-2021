drop database if exists parkings;
create database parkings;
use parkings;

create table Parking(
id int primary key not null auto_increment,
number_car varchar(8) Not Null,
number_parking_space int Not Null);

insert into Parking(number_car,number_parking_space) Values("CA1234BG",10);
insert into Parking(number_car,number_parking_space) Values("CA2234BG",11);
insert into Parking(number_car,number_parking_space) Values("CA3234BG",12);
insert into Parking(number_car,number_parking_space) Values("CA4234BG",13);
insert into Parking(number_car,number_parking_space) Values("CA5234BG",14);
insert into Parking(number_car,number_parking_space) Values("CA6234BG",15);
insert into Parking(number_car,number_parking_space) Values("CA7234BG",16);
insert into Parking(number_car,number_parking_space) Values("CA8234BG",17);
insert into Parking(number_car,number_parking_space) Values("CA9234BG",18);
insert into Parking(number_car,number_parking_space) Values("CA1134BG",19);
insert into Parking(number_car,number_parking_space) Values("CA1334BG",20);
insert into Parking(number_car,number_parking_space) Values("CA1534BG",21);
insert into Parking(number_car,number_parking_space) Values("CA1434BG",22);
insert into Parking(number_car,number_parking_space) Values("CA1634BG",23);
insert into Parking(number_car,number_parking_space) Values("CA1734BG",24);
insert into Parking(number_car,number_parking_space) Values("CA1834BG",25);
insert into Parking(number_car,number_parking_space) Values("CA1934BG",26);
insert into Parking(number_car,number_parking_space) Values("CA1214BG",27);
insert into Parking(number_car,number_parking_space) Values("CA1224BG",28);
insert into Parking(number_car,number_parking_space) Values("CA1234BG",29);


select count(number_parking_space) from Parking;

select * from Parking where number_car like "%1996%";

select * from Parking;





