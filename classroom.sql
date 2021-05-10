create table classrooms (
    id INTEGER NOT NULL,
    student_id int,
    SECTION character varying(255),
);

INSERT INTO classrooms (id,student_id,SECTION) 
VALUES 
('1','1','A'),
('2','2','A'), 
('3','3','B'),
('4','4','C'), 
('5','5','B'),
('6','6','A'), 
('7','7','C'), 
('8','8','B'), 
('9','9','B'), 
('10','10','C'); 

-- inner join
SELECT * FROM students s INNER JOIN classrooms c ON s.id = c.student_id;

-- left join 
SELECT * FROM students s LEFT JOIN classrooms c ON s.id = c.student_id;

-- right join
SELECT * FROM students s RIGHT JOIN classrooms c ON s.id = c.student_id;

--full join
SELECT * FROM students s FULL JOIN classrooms c ON s.id = c.student_id;