drop database if exists lesson2;
create database lesson2;
use lesson2;

create table parking(
	id int primary key not null auto_increment,
	province varchar(2) not null,
	number int not null,
	letters varchar(2) not null,
	park_slot int not null
);

insert into parking(province, number,letters, park_slot) values("CA", 0050, "KT", 1);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "TR", 9);
insert into parking(province, number,letters, park_slot) values("CA", 0150, "KT", 12);
insert into parking(province, number,letters, park_slot) values("CA", 0450, "TR", 14);
insert into parking(province, number,letters, park_slot) values("CA", 6497, "KT", 4);
insert into parking(province, number,letters, park_slot) values("CA", 1380, "TR", 5);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "KT", 1);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "TR", 9);
insert into parking(province, number,letters, park_slot) values("CA", 0150, "KT", 12);
insert into parking(province, number,letters, park_slot) values("CA", 0450, "TR", 14);
insert into parking(province, number,letters, park_slot) values("CA", 6497, "KT", 4);
insert into parking(province, number,letters, park_slot) values("CA", 1380, "TR", 5);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "KT", 1);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "TR", 9);
insert into parking(province, number,letters, park_slot) values("CA", 0150, "KT", 12);
insert into parking(province, number,letters, park_slot) values("CA", 0450, "TR", 14);
insert into parking(province, number,letters, park_slot) values("CA", 6497, "KT", 38);
insert into parking(province, number,letters, park_slot) values("CA", 1380, "TR", 35);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "KT", 2);
insert into parking(province, number,letters, park_slot) values("CA", 0050, "TR", 7);

select count(id) from parking;
-- Added this
select * from parking where parking.number = 0050;

