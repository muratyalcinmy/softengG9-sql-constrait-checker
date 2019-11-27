CREATE TABLE friends (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    weight REAL);

INSERT INTO friends VALUES (1, "Jacela", 32, 165.5);
INSERT INTO friends VALUES (2, "Foxly", 30, 152.4);
INSERT INTO friends VALUES (3, "Pumpkin", NULL, NULL);

SELECT * FROM friends;


CREATE TABLE family (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    weight REAL);

INSERT INTO family VALUES (1, "Jacela", 32, 165.5);
INSERT INTO family VALUES (2, "Foxly", 30, 152.4);
INSERT INTO family VALUES (3, "Pumpkin", NULL, NULL);

SELECT * FROM family;

UPDATE friends
SET name = "Jacela"
WHERE id = 1;

CREATE TABLE messages (
     id numeric not null,
     processed char(1) not null,
     receiver numeric not null,
     message varchar(255),
     primary key (id)
);