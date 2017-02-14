
INSERT INTO series VALUES (1, "Harry Potter", 1, 1);
INSERT INTO series VALUES (2, "Song of Fire and Ice", 2, 2);
INSERT INTO books VALUES (1, "Title", 2017, 1);
INSERT INTO books VALUES (2, "Title", 2017, 2);
INSERT INTO books VALUES (3, "Title", 2017, 3);
INSERT INTO books VALUES (4, "Title", 2017, 4);
INSERT INTO books VALUES (5, "Title", 2017, 5);
INSERT INTO books VALUES (6, "Title", 2017, 6);
INSERT INTO characters VALUES (1, "Name1", "species", "motto", 1, 1);
INSERT INTO characters VALUES (2, "Name2", "species", "motto", 1, 1);
INSERT INTO characters VALUES (3, "Name3", "species", "motto", 1, 1);
INSERT INTO characters VALUES (4, "Name4", "species", "motto", 1, 2);
INSERT INTO characters VALUES (5, "Name5", "species", "motto", 1, 2);
INSERT INTO characters VALUES (6, "Name6", "species", "motto", 2, 2);
INSERT INTO characters VALUES (7, "Name7", "species", "motto", 2, 2);
INSERT INTO characters VALUES (8, "Name8", "species", "motto", 1, 1);
INSERT INTO authors VALUES (1, "JK Rowling");
INSERT INTO authors VALUES (2, "George RR Martin");
INSERT INTO subgenres VALUES (1, "Young Adult");
INSERT INTO subgenres VALUES (2, "Batshit");
INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 2, 7);
INSERT INTO character_books VALUES (3, 2, 8);
INSERT INTO character_books VALUES (4, 1, 2);
INSERT INTO character_books VALUES (5, 1, 3);
INSERT INTO character_books VALUES (6, 1, 4);
INSERT INTO character_books VALUES (7, 1, 5);
INSERT INTO character_books VALUES (8, 1, 6);
INSERT INTO character_books VALUES (9, 1, 4);
INSERT INTO character_books VALUES (10, 1, 6);
INSERT INTO character_books VALUES (11, 1, 4);
INSERT INTO character_books VALUES (12, 1, 6);
INSERT INTO character_books VALUES (13, 1, 4);
INSERT INTO character_books VALUES (14, 1, 6);
INSERT INTO character_books VALUES (15, 1, 3);
INSERT INTO character_books VALUES (16, 1, 7);





-- CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, series_id INTEGER, author_id INTEGER);
-- CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
-- CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
-- CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
-- CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
-- CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER)
-- INSERT INTO () VALUES ();
