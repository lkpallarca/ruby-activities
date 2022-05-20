CREATE TABLE notes (
	note_id INTEGER PRIMARY KEY,
	body text NOT NULL,
	student_id INTEGER REFERENCES students(id) --no NOT NULL constraint to allow NULL values as anonymous
);

INSERT INTO notes (note_id, body, student_id)
VALUES
	(1, 'First Record', NULL),
	(2, 'Second Record', 1),
	(3, 'Third Record', 2),
	(4, 'Fourth Record', 2),
	(5, 'Fifth Record', 2),
	(6, 'Sixth Record', 3),
	(7, 'Seventh Record', 3),
	(8, 'Eighth Record', 4),
	(9, 'Ninth Record', 5),
(10, 'Tenth Record', NULL);

SELECT s.first_name, s.last_name, n.body, n.student_id
FROM students s
INNER JOIN notes n ON s.id = n.student_id
ORDER BY student_id;
--expect result to have some duplicate names and only 8 records

SELECT s.first_name, s.last_name, n.body, n.student_id
FROM notes n
LEFT JOIN students s ON s.id = n.student_id
ORDER BY student_id;
--expect result to show 2 null records from notes table and have exactly 10 records

SELECT s.first_name, s.last_name, n.body, n.student_id
FROM students s
RIGHT JOIN notes n ON s.id = n.student_id
ORDER BY student_id;
--expect result to show the same result with INNER JOIN

SELECT s.first_name, s.last_name, n.body, n.student_id
FROM notes n
LEFT JOIN students s ON s.id = n.student_id
ORDER BY student_id;
--expect result to show the same result with LEFT JOIN