---Migration Script: Create training_records table
CREATE TABLE training_records
id SERIAL PRIMARY KEY,
sailor_name VARCHAR(100) NOT NULL,
course_name VARCHAR(100) NOT NULL,
completion_date DATE NOT NULL
);