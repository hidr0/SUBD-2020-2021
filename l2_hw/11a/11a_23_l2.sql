


drop database if exists Parking;
create database Parking;

use Parking;

create table Parking(id int not null auto_increment primary key, reg_number varchar(10) not null unique, parking_space int not null unique);

insert into Parking(reg_number, parking_space) values("AA1996AA", 59);
insert into Parking(reg_number, parking_space) values("AA1997AA", 60);
insert into Parking(reg_number, parking_space) values("AA1998AA", 61);
insert into Parking(reg_number, parking_space) values("AA1999AA", 62);
insert into Parking(reg_number, parking_space) values("AA2000AA", 63);
insert into Parking(reg_number, parking_space) values("AA2001AA", 64);
insert into Parking(reg_number, parking_space) values("AA2002AA", 65);
insert into Parking(reg_number, parking_space) values("AA2003AA", 66);
insert into Parking(reg_number, parking_space) values("AA2004AA", 67);
insert into Parking(reg_number, parking_space) values("AA2005AA", 68);
insert into Parking(reg_number, parking_space) values("AA2006AA", 69);
insert into Parking(reg_number, parking_space) values("AA1996BA", 70);
insert into Parking(reg_number, parking_space) values("AA1996AA", 71);
insert into Parking(reg_number, parking_space) values("AK6696AA", 72);
insert into Parking(reg_number, parking_space) values("AA0007AA", 73);
insert into Parking(reg_number, parking_space) values("AA1212AA", 74);
insert into Parking(reg_number, parking_space) values("AA1343AA", 75);
insert into Parking(reg_number, parking_space) values("AA1081AA", 76);
insert into Parking(reg_number, parking_space) values("AA2222AA", 77);
insert into Parking(reg_number, parking_space) values("AA1459AA", 78);

select count(*) from Parking;

select * from Parking where reg_number like "%1996%";
