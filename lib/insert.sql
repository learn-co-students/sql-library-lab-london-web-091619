INSERT INTO authors (name)
VALUES ('C. S. Lewis'),
       ('J. R. R. Tolkien');

INSERT INTO subgenres (name)
VALUES ('Christian Fantasy'),
       ('Adventure Fantasy');

INSERT INTO series (title, author_id, subgenre_id)
VALUES ('The Chronicles of Narnia', 1, 1),
       ('The Lord of the Rings', 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ('The Lion, the Witch and the Wardrobe', 1950, 1),
       ('Prince Caspian: The Return to Narnia', 1951, 1),
       ('The Voyage of the Dawn Treader', 1952, 1),
       ('The Fellowship of the Ring', 1954, 2),
       ('The Two Towers', 1954, 2),
       ('The Return of the King', 1955, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ('Lucy', 'motto', 'human', 1),
       ('Edmund', 'motto', 'human', 1),
       ('Coriakin', 'motto', 'star', 1),
       ('Gumpas', 'motto', 'human', 1),
       ('Frodo', 'motto', 'hobbit', 2),
       ('Samwise', 'motto', 'hobbit', 2),
       ('Pippin', 'motto', 'hobbit', 2),
       ('Shelob', 'motto', 'spider', 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1),
       (2, 1),
       (3, 1),
       (1, 2),
       (2, 2),
       (3, 2),
       (3, 3),
       (3, 4),
       (4, 5),
       (5, 5),
       (6, 5),
       (4, 6),
       (5, 6),
       (6, 6),
       (4, 7),
       (5, 8);
