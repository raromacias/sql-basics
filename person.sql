CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30) NOT NULL,
  age integer NOT NULL,
  height integer NOT NULL,
  city VARCHAR(30) NOT NULL,
  favorite_color VARCHAR(30) NOT NULL
  )
INSERT INTO person 
(person_name, age, height, city, favorite_color)
VALUES
('Ashton', 19, 168, 'Saratoga Springs', 'orange'), 
('Jacob', 37, 188, 'Waco', 'orange' ),
('Cody', 21, 181, 'Phoenix', 'black' ),
('Kara', 33, 165, 'Las Vegas', 'pink'),
('Coulsen', 22, 183, 'Saratoga Springs', 'blue');
SELECT height, person_name FROM person
ORDER BY height DESC;
SELECT height, person_name FROM person
ORDER BY height;
SELECT age, person_name FROM person
ORDER BY age DESC;
 SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age<20 OR age>30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE favorite_color != 'red';
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'black';
SELECT * FROM person WHERE favorite_color IN ('orange','green', 'blue');
SELECT * FROM person WHERE favorite_color IN ('yellow','purple')