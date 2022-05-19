CREATE TEMPORARY TABLE temp_students AS SELECT * FROM students;
ALTER TABLE temp_students 
  DROP COLUMN created_at,
  DROP COLUMN updated_at;
-- expect table to not include created_at and updated_at columns

SELECT COUNT(id) AS number_of_students
FROM temp_students;
-- expect result to be 5

SELECT * from temp_students WHERE location = 'Manila';

SELECT ROUND(AVG(age), 0) AS average_student_age
FROM temp_students;
-- expect result to have no decimal places

SELECT *
FROM temp_students
ORDER BY age DESC;