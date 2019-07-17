INSERT INTO artist (name)
VALUES 
	('BLACKPINK'),
  ('TWICE'),
  ('Red Velvet');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';

