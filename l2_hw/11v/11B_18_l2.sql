drop database if exists Parking;
create database Parking;
use Parking;

create table Park_for_cars( id int primary key not null auto_increment, car_number varchar(10) not null, park_number int not null);
insert into Park_for_cars(car_number, park_number) Values("CA8668AC", 1);
insert into Park_for_cars(car_number, park_number) Values("CA8668AK", 2);
insert into Park_for_cars(car_number, park_number) Values("CA8657AC", 3);
insert into Park_for_cars(car_number, park_number) Values("C 4668AK", 4);
insert into Park_for_cars(car_number, park_number) Values("PB3648AC", 5);
insert into Park_for_cars(car_number, park_number) Values("CA8645AK", 6);
insert into Park_for_cars(car_number, park_number) Values("CA8257AC", 7);
insert into Park_for_cars(car_number, park_number) Values("C 6368AK", 8);
insert into Park_for_cars(car_number, park_number) Values("CA8338AE", 9);
insert into Park_for_cars(car_number, park_number) Values("CA3458CK", 10);
insert into Park_for_cars(car_number, park_number) Values("CA8632EC", 11);
insert into Park_for_cars(car_number, park_number) Values("C 4318BK", 12);
insert into Park_for_cars(car_number, park_number) Values("PB3218EA", 13);
insert into Park_for_cars(car_number, park_number) Values("C 8545XA", 14);
insert into Park_for_cars(car_number, park_number) Values("CA1217PE", 15);
insert into Park_for_cars(car_number, park_number) Values("C 2364AP", 16);
insert into Park_for_cars(car_number, park_number) Values("PB3219PA", 17);
insert into Park_for_cars(car_number, park_number) Values("C 8335XA", 18);
insert into Park_for_cars(car_number, park_number) Values("PB1117PX", 19);
insert into Park_for_cars(car_number, park_number) Values("C 1996BP", 20);

select * from Park_for_cars;
-- Added this.
Select count(car_number) from Park_for_cars;
-- Added this.
select * from Park_for_cars where car_number LIKE "%1996%";