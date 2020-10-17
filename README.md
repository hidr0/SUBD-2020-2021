# SUBD-2020-2021

# Домашно до 20.10.2020 23:59

Форма за предаване на домашно:
https://docs.google.com/forms/d/e/1FAIpQLSc8AEbLOSCo3CRPWrRKqhym2jd1WjAKbQTSLXkMli_V9kIDww/viewform

Изпълнете следния код, който ще Ви генерира база.
```
DROP DATABASE IF EXISTS HOMEWORK1;
CREATE DATABASE HOMEWORK1;
USE HOMEWORK1;

CREATE TABLE Student(
	id int primary key not null auto_increment,
	name varchar(20),
	class varchar(3)
);

Insert Into Student(name, class) Values('Donnette Zulauf', '8v');
Insert Into Student(name, class) Values('Kelley Rau', '10a');
Insert Into Student(name, class) Values('Everette Nader', '3a');
Insert Into Student(name, class) Values('Rocco Koch', '2b');
Insert Into Student(name, class) Values('Antony Bins', '1b');
Insert Into Student(name, class) Values('Rickie Gislason', '8b');
Insert Into Student(name, class) Values('Angel Ratke', '6b');
Insert Into Student(name, class) Values('Morgan Stanton', '2v');
Insert Into Student(name, class) Values('Mr. Estella Harber', '7b');
Insert Into Student(name, class) Values('Donte Borer', '10a');
Insert Into Student(name, class) Values('Mr. Bradly Bashirian', '1b');
Insert Into Student(name, class) Values('Verline Sanford', '4v');
Insert Into Student(name, class) Values('Timothy Becker Sr.', '11b');
Insert Into Student(name, class) Values('Patrick Blanda I', '10v');
Insert Into Student(name, class) Values('Leonia Weber Sr.', '1b');
Insert Into Student(name, class) Values('Mikaela Miller I', '5v');
Insert Into Student(name, class) Values('Gerry Tillman', '5a');
Insert Into Student(name, class) Values('Antone Weber', '10v');
Insert Into Student(name, class) Values('Mr. Collin Upton', '11b');
Insert Into Student(name, class) Values('Erline Sanford', '2v');
Insert Into Student(name, class) Values('Tresa Hansen', '8v');
Insert Into Student(name, class) Values('Ms. Marilee Heaney', '2v');
Insert Into Student(name, class) Values('Mitch Hagenes', '4b');
Insert Into Student(name, class) Values('Marcell Bednar IV', '6b');
Insert Into Student(name, class) Values('Marc Hauck Jr.', '5a');
Insert Into Student(name, class) Values('Reggie Brakus', '9a');
Insert Into Student(name, class) Values('Mr. Fiona Hintz', '6v');
Insert Into Student(name, class) Values('Dr. Paulita Parker', '1a');
Insert Into Student(name, class) Values('Mellie Nienow', '5v');
Insert Into Student(name, class) Values('Ms. Jarrod Nikolaus', '1a');
Insert Into Student(name, class) Values('Irvin Jacobson', '3a');
Insert Into Student(name, class) Values('Isidro Shanahan', '4a');
Insert Into Student(name, class) Values('Scottie Gutkowski', '5b');
Insert Into Student(name, class) Values('Ted Kunde DDS', '10b');
Insert Into Student(name, class) Values('Mandy Brekke', '6v');
Insert Into Student(name, class) Values('Andreas Thompson', '8a');
Insert Into Student(name, class) Values('Randall Bernhard', '10v');
Insert Into Student(name, class) Values('Kevin Bauch', '5v');
Insert Into Student(name, class) Values('Ms. Samual Boehm', '11a');
Insert Into Student(name, class) Values('Maximo Hansen', '10v');
Insert Into Student(name, class) Values('Ramiro Schulist', '5v');
Insert Into Student(name, class) Values('Lucilla Streich', '1a');
Insert Into Student(name, class) Values('Marquis Herman', '11b');
Insert Into Student(name, class) Values('Bessie Hessel', '12b');
Insert Into Student(name, class) Values('Mack Kulas', '8a');
Insert Into Student(name, class) Values('Mr. Treasa Hintz', '7b');
Insert Into Student(name, class) Values('Jennie Wiegand Sr.', '5b');
Insert Into Student(name, class) Values('Mariann Flatley', '7a');
Insert Into Student(name, class) Values('Milan Jerde', '8v');
Insert Into Student(name, class) Values('Santiago Cummerata', '10a');
Insert Into Student(name, class) Values('Aundrea Franecki', '6v');
Insert Into Student(name, class) Values('Pansy Effertz', '3b');
Insert Into Student(name, class) Values('Kristi Kerluke', '9v');
Insert Into Student(name, class) Values('Donnetta Rowe', '2a');
Insert Into Student(name, class) Values('Alonso Ferry', '11b');
Insert Into Student(name, class) Values('Lekisha Thompson', '4b');
Insert Into Student(name, class) Values('Astrid Gorczany', '7v');
Insert Into Student(name, class) Values('Marisela Murray', '2v');
Insert Into Student(name, class) Values('Conchita Boyle', '3v');
Insert Into Student(name, class) Values('Micheline Zemlak', '2a');
Insert Into Student(name, class) Values('Calandra Mueller', '11a');
Insert Into Student(name, class) Values('Tonisha Swaniawski', '2b');
Insert Into Student(name, class) Values('Casey Welch', '3a');
Insert Into Student(name, class) Values('Marget Gorczany', '1b');
Insert Into Student(name, class) Values('Grant Leffler', '12b');
Insert Into Student(name, class) Values('Abby Bergnaum', '2v');
Insert Into Student(name, class) Values('Julius Keebler', '5a');
Insert Into Student(name, class) Values('Noriko Schmidt', '6b');
Insert Into Student(name, class) Values('Heriberto Turcotte', '3b');
Insert Into Student(name, class) Values('Darin Rempel', '7a');
Insert Into Student(name, class) Values('Stephan Dickinson', '9b');
Insert Into Student(name, class) Values('Karin Hudson', '8v');
Insert Into Student(name, class) Values('Maisha Ruecker', '9v');
Insert Into Student(name, class) Values('Dr. Greg Vandervort', '7a');
Insert Into Student(name, class) Values('Edward Marquardt', '7a');
Insert Into Student(name, class) Values('Damon Stokes', '2b');
Insert Into Student(name, class) Values('Juliet Kulas', '8b');
Insert Into Student(name, class) Values('Lorine Mohr', '7a');
Insert Into Student(name, class) Values('Gus Harvey', '12a');
Insert Into Student(name, class) Values('Ms. Leticia Grimes', '8a');
Insert Into Student(name, class) Values('Clemencia Wintheiser', '3a');
Insert Into Student(name, class) Values('Mrs. Lesley Kreiger', '8a');
Insert Into Student(name, class) Values('Tonia Bernhard II', '10a');
Insert Into Student(name, class) Values('Shalonda Hegmann', '3b');
Insert Into Student(name, class) Values('Fausto Hills', '1b');
Insert Into Student(name, class) Values('Dessie Ernser', '6v');
Insert Into Student(name, class) Values('Brett Treutel', '5b');
Insert Into Student(name, class) Values('Clifford Jacobson', '9b');
Insert Into Student(name, class) Values('Erik Jast', '4b');
Insert Into Student(name, class) Values('Michiko Kub', '7a');
Insert Into Student(name, class) Values('Mr. Kathrine Muller', '6a');
Insert Into Student(name, class) Values('Miss Pia Kovacek', '5v');
Insert Into Student(name, class) Values('Domingo Stiedemann', '3b');
Insert Into Student(name, class) Values('Dominique Ward II', '6b');
Insert Into Student(name, class) Values('Willy Schinner', '3b');
Insert Into Student(name, class) Values('Sherrell Schiller', '11b');
Insert Into Student(name, class) Values('Robby Ratke', '9v');
Insert Into Student(name, class) Values('Dr. Ryan Schmidt', '9b');
Insert Into Student(name, class) Values('Tuan Gislason', '3v');
Insert Into Student(name, class) Values('Dorian VonRueden', '2v');
```


# Домашно до 06.10.2020 23:59
## Паркинг
Трябва да реализирате паркинг.
Най-лесно ще бъде, ако използвате една единствена таблица, в която да държите **Номер на автомобил** и **Номер на Парко място**
Пример:

1,СВ9154ВС,1
2,СВ9234ВС,20
3,УХХХХХХХ,23

Идеята е е:
  - Да реализирате с код всичко описано горе.
  - Да запишете 20 записа във вашият паркинг.
  - Да изведете колко на брой са всички записи в таблицата.
  - Да изведете всички коли, които имат номер, който съдържа **1996** (Тук ще трябва малко да помислите)

Предаване на мейл:
class_number_l2.sql
**11B_21_l2.sql**

Проверяването ще се случи в час.
А ще проверява на В
Б ще проверява на А
В ще проверява на Б

![Parking](https://static.vecteezy.com/system/resources/previews/000/089/367/large_2x/car-traffic-and-parking-vector.jpg)

Ако имате проблеми с нещо, може да се свържете с мен на mkirilov (at) elsys-bg.orb
Ако имате възможност да имате машини с инсталирани myslq-ли по време на час би било хубаво.