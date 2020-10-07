




-- Kinda knows drop database;
drop database if exists parking;

-- drop table parkinglot;
-- drop database parking;
create database parking;
use parking ;
create table parkinglot(
  ID int primary key not null auto_increment ,
  plate varchar(10) not null unique, 
  parkingspace int not null unique );
insert into parkinglot (plate , parkingspace) values ("CA1334AB" , 1);
insert into parkinglot (plate , parkingspace) values ("CA1434AB" , 2);
insert into parkinglot (plate , parkingspace) values ("CA1534AB" , 3);
insert into parkinglot  (plate , parkingspace) values ("CA1634AB" , 4);
insert into parkinglot  (plate , parkingspace) values ("CA1734AB" , 15);
insert into parkinglot  (plate , parkingspace) values ("CA1834AB" ,16 );
insert into parkinglot  (plate , parkingspace) values ("CA1934AB" , 28);
insert into parkinglot  (plate , parkingspace) values ("CA11034AB" , 30);
insert into parkinglot  (plate , parkingspace) values ("CA11134AB" , 31);
insert into parkinglot  (plate , parkingspace) values ("CA11234AB" , 32);
insert into parkinglot  (plate , parkingspace) values ("CA11334AB" , 33);
insert into parkinglot (plate , parkingspace) values ("CA1996AB" , 36);
insert into parkinglot  (plate , parkingspace) values ("CA11534AB" , 40);
insert into parkinglot  (plate , parkingspace) values ("CA11634AB" , 42);
insert into parkinglot  (plate , parkingspace) values ("CA11734AB" , 45);
insert into parkinglot  (plate , parkingspace) values ("CA11834AB" , 46);
insert into parkinglot  (plate , parkingspace) values ("CA11934AB" , 50);
insert into parkinglot  (plate , parkingspace) values ("CA12034AB" , 53);
insert into parkinglot  (plate , parkingspace) values ("CA12134AB" , 54);
insert into parkinglot  (plate , parkingspace) values ("CA19964AB" , 420);

select count(*) from parkinglot;

select * from parkinglot
where plate like '%1996%';