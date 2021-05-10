create table students (
    id INTEGER NOT NULL,
    first_name character varying(255) NOT NULL,
    middle_name character varying(255),
    last_name character varying(255) NOT NULL,
    age int,
    location text
);

INSERT INTO students (first_name, middle_name, last_name, age, location)
VALUES
('Juan', '', 'Cruz', 18, 'Manila'),
('Anne', '', 'Wall', 20, 'Manila'),
('Theresa', '', 'Joseph', 21, 'Manila'),
('Isaac', '', 'Gray', 19, 'Laguna'),
('Zack', '', 'Matthews', 22, 'Marikina'),
('Finn', '', 'Lam', 25, 'Manila');

UPDATE students set first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', Age = '25',location = 'Bulacan' WHERE id = 1
DELETE FROM students WHERE id = 6;

SELECT * FROM students COUNT(id);

SELECT * FROM students WHERE location = 'Manila';

SELECT AVG(age) FROM students;

SELECT * FROM students ORDER BY age DESC;