CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character varying(255) NOT NULL,
  middle_name character varying(255),
  last_name character varying(255),
  age integer NOT NULL,
  location text NOT NULL,
  created_at TIMESTAMP WITHOUT time zone NOT NULL,
  updated_at TIMESTAMP WITHOUT time zone NOT NULL
);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES (2, 'Lance Kennard', 'Mahigne', 'Pallarca', 24, 'Parañaque', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES (3, 'Shalyn', 'Pagunsan', 'Gallano', 25, 'Parañaque', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES (4, 'Patrick', 'Blank', 'Samson', 24, 'Cavite', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES (5, 'Fey Daniel', 'Blank', 'Sy', 24, 'Bulacan', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES (6, 'Jomyrrjeff', 'Blank', 'Tabigne', 24, 'Parañaque', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

UPDATE students SET first_name = 'Ivan' WHERE id = 1;
UPDATE students SET middle_name = 'Ingram' WHERE id = 1;
UPDATE students SET last_name = 'Howard' WHERE id = 1;
UPDATE students SET age = 25 WHERE id = 1;
UPDATE students SET location = 'Bulacan' WHERE id = 1;

SELECT * FROM students WHERE id = 1;

DELETE FROM students WHERE id = 6;

-- insert into can be shortened