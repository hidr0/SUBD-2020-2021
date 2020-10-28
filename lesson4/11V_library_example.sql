DROP DATABASE IF EXISTS BOOKS;
CREATE DATABASE BOOKS;
USE BOOKS;

CREATE TABLE Owner(
	id int primary key not null auto_increment,
	name varchar(100) not null
);

CREATE TABLE Book(
	id int primary key not null auto_increment,
	title varchar(40) not null,
	lenght int,
	-- We want to check that the lenght is more than 0
	-- Using this syntax so the error is more understandable
	CONSTRAINT LENGH_MORE_THAN_ZERO CHECK (lenght > 0),
	owner_id int,
	FOREIGN KEY(owner_id) REFERENCES Owner(id)
);


CREATE TABLE AUTHOR(
	id int primary key not null auto_increment,
	name varchar(100) not null,
	age int,
	CHECK (age >= 18),
	book_id int,
	FOREIGN KEY(book_id) REFERENCES Book(id)
);




INSERT INTO Owner(name) VALUES("Misho");
INSERT INTO Owner(name) VALUES("Vladi");

INSERT INTO Book(title, owner_id) VALUES("Harry Potter I", 1);
INSERT INTO Book(title, owner_id) VALUES("Harry Potter II", 1);

INSERT INTO Book(title, owner_id) VALUES("The Witcher I", 2);
INSERT INTO Book(title, owner_id) VALUES("The Witcher IV", 2);


INSERT INTO Author(name, book_id, age) VALUES("JK", 1, 30);
INSERT INTO Author(name, book_id, age) VALUES("JK", 2, 30);

INSERT INTO Author(name, book_id, age) VALUES("The polish guy", 3, 60);
INSERT INTO Author(name, book_id, age) VALUES("The polish guy", 4, 60);

-- Insert lenght into every book
UPDATE Book
SET lenght = 320
WHERE title = "Harry Potter I";

UPDATE Book
SET lenght = 410
WHERE title = "Harry Potter II";

UPDATE Book
SET lenght = 90
WHERE title = "The Witcher I";

UPDATE Book
SET lenght = 900
WHERE title = "The Witcher IV";

-- Select Book and author
SELECT * FROM Author
LEFT JOIN Book
ON Book.id = Author.book_id;

-- Insert author without a name
INSERT INTO Author(name, book_id, age) VALUES("Not book author", NULL, 18);


-- Select book and author without a null value
-- Right join
SELECT * FROM Author
RIGHT JOIN Book
ON Book.id = Author.book_id;

-- Left join from the other side.
SELECT * FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id;

-- Select only some columns;
SELECT Author.name, Book.title, Book.lenght FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id;

-- Select pages count for all authors using group by;
SELECT Author.name, SUM(Book.lenght) FROM Book
RIGHT JOIN Author
ON Book.id = Author.book_id
GROUP BY Author.name;

-- Select the longest book
SELECT Author.name, Book.title, Book.lenght FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id
ORDER BY Book.lenght DESC
LIMIT 1;

--
SELECT SUM(Book.lenght) FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id
WHERE Author.name = "JK";

-- Try to update violate check lenght > 0
-- This gives error;
UPDATE Book
SET lenght = -10
WHERE title = "Harry Potter I";


SELECT * FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id
LEFT JOIN Owner
ON Book.owner_id = Owner.id;

-- Selecting with aliases
SELECT Owner.name as "Owner name", Book.title as "Book name", Author.name as "Author name" FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id
LEFT JOIN Owner
ON Book.owner_id = Owner.id;

-- Selecting author name an book title using Author.name because of join with owner.
SELECT Author.name , title FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id
LEFT JOIN Owner
ON Book.owner_id = Owner.id;

-- Select only the witcher books
SELECT Author.name , title FROM Book
LEFT JOIN Author
ON Book.id = Author.book_id
LEFT JOIN Owner
ON Book.owner_id = Owner.id
WHERE Book.title LIKE "The Witcher %";




-- Select only the witcher books with table alises
SELECT a.name , title FROM Book as b
LEFT JOIN Author as a
ON b.id = a.book_id
LEFT JOIN Owner
ON b.owner_id = Owner.id
WHERE b.title LIKE "The Witcher %";
