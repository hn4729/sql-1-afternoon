CREATE TABLE person (
	id SERIAL NOT NULL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  age INT NOT NULL,
  height INT NOT NULL,
  city VARCHAR(100) NOT NULL,
  favorite_color VARCHAR(100) NOT NULL
);

INSERT INTO person (name, favorite_color, city, height, age)
VALUES
	('Henry Nguyen', 'blue', 'Bedford', 170, 22),
  ('Bob Smith', 'red', 'Austin', 181, 15),
  ('Joe Mama', 'orange', 'Dallas', 160, 12),
  ('John Doe', 'pink', 'Seattle', 175, 25),
  ('Sally Smith', 'purple', 'Los Angeles', 160, 18);

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color NOT IN ('red', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green');

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');



