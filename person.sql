CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(150),
  age INTEGER,
  height INTEGER,
  city VARCHAR(100),
  favorite_color VARCHAR(100)
  
 );

 INSERT INTO person
 VALUES(1,'Michael', 43, 179, 'Scranton', 'black')
INSERT INTO person
VALUES(2, 'Dwight', 41, 170, 'Scranton', 'brown')
INSERT INTO person
VALUES(3, 'Jim', 35, 188, 'Manhattan', 'green')
INSERT INTO person
VALUES(4, 'Pam', 34, 161, 'Scranton', 'blue')
INSERT INTO person
VALUES (5, 'Toby', 47, 167, 'San Jose', 'yellow')

select * from person order by height DESC

select * from person order by height ASC

select * from person order by age DESC

select * from person where age>20;

select * from person where age = 18;

select * from person where age <20 or age >30;

select * from person where age != 27;

select * from person where favorite_color != 'red';

select * from person where favorite_color != 'red' and favorite_color !='blue';

select * from person where favorite_color = 'orange' or favorite_color = 'green';

select * from person where favorite_color in ('orange', 'green', 'blue');

select * from person where favorite_color in ('yellow', 'purple');
