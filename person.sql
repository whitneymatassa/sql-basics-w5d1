CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(10) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(15),
    favorite_color VARCHAR(10)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('john', 19, 172, 'Portland', 'Blue'), ('ken', 25, 182, 'Kennebunk', 'Green'), ('ben', 42, 189, 'Lewiston', 'Red'),('joe', 31, 157, 'Windham', 'Red'), ('bryan', 61, 166, 'Saco', 'Black')

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age >30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE favorite_color != 'Red';
SELECT * FROM person WHERE favorite_color !='Red' OR favorite_color != 'Blue';
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple') 