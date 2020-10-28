DROP DATABASE IF EXISTS LIBRARY;
CREATE DATABASE LIBRARY;
USE LIBRARY;

CREATE TABLE Owner(
	id int not null primary key auto_increment,
	name varchar(100) not null,
	age int not null,
	-- Check constraint. We ashure that age is more than 18;
	CHECK (age>=18)
);

CREATE TABLE Book(
	id int not null primary key auto_increment,
	title varchar(30) not null,
	lenght int,
	owner_id int,
	FOREIGN KEY(owner_id) REFERENCES Owner(id)
);


CREATE TABLE Author(
	id int not null primary key auto_increment,
	name varchar(100) not null,
	book_id int not null,
	FOREIGN KEY(book_id) REFERENCES Book(id)
);


INSERT INTO Owner(name, age) VALUES("Misho", 24);
INSERT INTO Owner(name, age) VALUES("Vladi", 19);
INSERT INTO Owner(name, age) VALUES("Vladi", 17);

INSERt INTO Book(title, owner_id) VALUES("Harry Potter I", 1);
INSERt INTO Book(title, owner_id) VALUES("Harry Potter II", 1);

INSERt INTO Book(title, owner_id) VALUES("The Witcher I", 2);
INSERt INTO Book(title, owner_id) VALUES("The Witcher IV", 2);


INSERt INTO Author(name, book_id) VALUES("JK", 1);
INSERt INTO Author(name, book_id) VALUES("JK", 2);

INSERt INTO Author(name, book_id) VALUES("The polish guy", 3);
INSERt INTO Author(name, book_id) VALUES("The polish guy", 4);

-- We set the leght of the books after we insert them;
UPDATE Book SET lenght = 369 where title = "Harry Potter I";
UPDATE Book SET lenght = 827 where title = "Harry Potter II";

UPDATE Book SET lenght = 273 where title = "The Witcher I";
UPDATE Book SET lenght = 204 where title = "The Witcher IV";






SELECT * FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id;



SELECT title, name, lenght
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id;


-- The thickest book:
SELECT title, name, lenght
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
ORDER BY lenght DESC
LIMIT 1;

-- We insert a book without an owner;
INSERT INTO Book(title) VALUES("The last dance");
INSERT INTO Author(name, book_id) VALUES("MJ", 5);


-- Select the owner and the book
SELECT *
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id;

-- Select the owner and the book
SELECT *
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
LEFT JOIN Owner
ON Book.owner_id = Owner.id;

-- Select the owner and the book without null. Using the other JOIN
SELECT Owner.name, Author.name, title, lenght
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
RIGHT JOIN Owner
ON Book.owner_id = Owner.id;


-- Using alias a on table Author;
SELECT Owner.name as "Owner name", a.name, title, lenght
FROM Author as a
LEFT JOIN Book
ON Book.id = a.book_id
RIGHT JOIN Owner
ON Book.owner_id = Owner.id
WHERE Owner.name = "Misho";

-- Only JK
SELECT Owner.name as "Owner name", a.name, title, lenght
FROM Author as a
LEFT JOIN Book
ON Book.id = a.book_id
RIGHT JOIN Owner
ON Book.owner_id = Owner.id
WHERE a.name = "JK";

-- Only HP Books
SELECT Owner.name as "Owner name", a.name, title, lenght
FROM Author as a
LEFT JOIN Book
ON Book.id = a.book_id
RIGHT JOIN Owner
ON Book.owner_id = Owner.id
WHERE Book.title LIKE "Harry Potter%";

-- SELECT *
-- FROM Author
-- LEFT JOIN Book
-- ON Book.id = Author.book_id
-- LEFT JOIN Owner
-- ON Book.owner_id = Owner.id;
-- Using the query above count how many books have owners:


-- Usign Right join and counting everything
SELECT Count(*)
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
RIGHT JOIN Owner
ON Book.owner_id = Owner.id;


-- Usign Left join and only counting author id;
SELECT Count(Book.owner_id)
FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
LEFT JOIN Owner
ON Book.owner_id = Owner.id;

-- Get the count of all pages for every author;
SELECT Author.name, SUM(Book.lenght) FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
GROUP BY Author.name;

-- Get the count of all pages only for a certain author:
SELECT SUM(Book.lenght) FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
WHERE Author.name = "JK";

-- Group by example
SELECT Author.name FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id;

SELECT Author.name FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id
GROUP BY Author.name;
-- Group by example end

-- Get the sum of all book pages from a given owner;
SELECT Sum(Book.lenght) FROM Owner
LEFT JOIN Book
ON Book.owner_id = Owner.id
WHERE Owner.name = "Vladi";

-- Get the sum of all book pages of all owners;
SELECT Owner.name, Sum(Book.lenght) FROM Owner
LEFT JOIN Book
ON Book.owner_id = Owner.id
GROUP BY Owner.name;


