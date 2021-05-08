create table students (
    id INTEGER NOT NULL,
    first_name character varying(255) NOT NULL,
    middle_name character varying(255),
    last_name character varying(255) NOT NULL,
    age int,
    location text
);

INSERT INTO students (id,first_name,last_name,age,location) VALUES (
  '1',
  'Juan',
  'Cruz',
  '18',
  'Manila'
); 
INSERT INTO students (id,first_name,last_name,age,location) VALUES (
  '2',
  'Anne',
  'Wall',
  '20',
  'Manila'
);
INSERT INTO students (id,first_name,last_name,age,location) VALUES (
  '3',
  'Theresa',
  'Joseph',
  '21',
  'Manila'
);
INSERT INTO students (id,first_name,last_name,age,location) VALUES (
  '4',
  'Isaac',
  'Gray',
  '19',
  'Laguna'
); 
INSERT INTO students (id,first_name,last_name,age,location) VALUES (
  '5',
  'Zach',
  'Matthews',
  '22',
  'Marikina'
);
INSERT INTO students (id,first_name,last_name,age,location) VALUES (
  '6',
  'Finn',
  'Lam',
  '25',
  'Manila'
);

UPDATE students set first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', Age = '25',location = 'Bulacan' WHERE id = 1
DELETE FROM students WHERE id = 6;



SELECT COUNT(id)
FROM students

SELECT location = 'Manila'
FROM students

SELECT AVG(age)
FROM students

SELECT * FROM students ORDER BY id DESC;