



-- Does not care about errors
drop database Street;
drop table Parking;

create database Street;

use Street;

create table Parking(
ID int primary key not null auto_increment,
Car_ID varchar(8),
Spot_ID int);

insert into Parking(Car_ID, Spot_ID) Values("CB9154BC", 1);
insert into Parking(Car_ID, Spot_ID) Values("CB1996BC", 2);
insert into Parking(Car_ID, Spot_ID) Values("CB1578BC", 3);
insert into Parking(Car_ID, Spot_ID) Values("CB4444BC", 4);
insert into Parking(Car_ID, Spot_ID) Values("CB4200BC", 5);
insert into Parking(Car_ID, Spot_ID) Values("CB9004BC", 6);
insert into Parking(Car_ID, Spot_ID) Values("CB0990BC", 7);
insert into Parking(Car_ID, Spot_ID) Values("CB7570BC", 8);
insert into Parking(Car_ID, Spot_ID) Values("CB4445BC", 9);
insert into Parking(Car_ID, Spot_ID) Values("CB4246BC", 10);
insert into Parking(Car_ID, Spot_ID) Values("E1996BB", 11);
insert into Parking(Car_ID, Spot_ID) Values("CB1966BC", 12);
insert into Parking(Car_ID, Spot_ID) Values("CB1577BC", 13);
insert into Parking(Car_ID, Spot_ID) Values("CB4488BC", 14);
insert into Parking(Car_ID, Spot_ID) Values("CB4299BC", 15);
insert into Parking(Car_ID, Spot_ID) Values("CB0002BC", 16);
insert into Parking(Car_ID, Spot_ID) Values("CB0003BC", 17);
insert into Parking(Car_ID, Spot_ID) Values("CB0004BC", 18);
insert into Parking(Car_ID, Spot_ID) Values("CB0005BC", 19);
insert into Parking(Car_ID, Spot_ID) Values("CB0006BC", 20);

select * from Parking
where Car_ID like '%1996%';

-- Does not know count. But ok.
select count(Null) from Parking;
