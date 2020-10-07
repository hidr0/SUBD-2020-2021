


drop database if exists PARK;
create database PARK;
use PARK;

create table parking(
	id int primary key not null auto_increment,
	park_num int not null,
	car_num varchar(8) not null
);

insert into parking(car_num, park_num)		
values("CB1234BC", 1), ("CB1234BC", 2), 
("CB1234BC", 3), ("CB1234BC", 4), 
("CB1234BC", 5), ("CB1234BC", 6), 
("CB1234BC", 7), ("CB1996BC", 8), 
("CB1234BC", 9), ("CB1234BC", 10),
("CB1234BC", 11), ("CB1234BC", 12),
("CB1234BC", 13), ("CB1996BC", 14),
("CB1234BC", 15), ("CB1234BC", 16), 
("CB1234BC", 17), ("CB1234BC", 18),
("CB1996BC", 19), ("1996aaa", 20);

select count(*) as Records from parking;

select * from parking where locate('1996', car_num) != 0;