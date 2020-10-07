drop database if exists parking;

create database parking;
use parking;

create table parkingg(id int auto_increment not null primary key, 
car_number varchar(8), 
park_space int);

Insert into parkingg(car_number, park_space) Values("CB2303KH", 65);
Insert into parkingg(car_number, park_space) Values("EB4565ET", 78);
Insert into parkingg(car_number, park_space) Values("CA7878AB", 13);
Insert into parkingg(car_number, park_space) Values("CB3487AA", 16);
Insert into parkingg(car_number, park_space) Values("CB1312TO", 1);
Insert into parkingg(car_number, park_space) Values("CA9090KK", 97);
Insert into parkingg(car_number, park_space) Values("EH4444HB", 90);
Insert into parkingg(car_number, park_space) Values("PP5565PM", 98);
Insert into parkingg(car_number, park_space) Values("CB9097HH", 34);
Insert into parkingg(car_number, park_space) Values("CB4565AE", 56);
Insert into parkingg(car_number, park_space) Values("CB1937TE", 79);
Insert into parkingg(car_number, park_space) Values("CB4545KH", 23);
Insert into parkingg(car_number, park_space) Values("CC6584EE", 45);
Insert into parkingg(car_number, park_space) Values("CB7888HO", 67);
Insert into parkingg(car_number, park_space) Values("CB1212KK", 8);
Insert into parkingg(car_number, park_space) Values("CB7677CC", 33);
Insert into parkingg(car_number, park_space) Values("CB4565PP", 55);
Insert into parkingg(car_number, park_space) Values("CB1996KK", 89);
Insert into parkingg(car_number, park_space) Values("PK1996ET", 12);
Insert into parkingg(car_number, park_space) Values("CB4576TT", 7);

Select count(id) from parkingg;

Select car_number from parkingg where car_number like '%1996%';

















