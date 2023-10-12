-- Task: Creating a 'users' table with the given attributes
-- All SQL keywords are in uppercase

-- Check if a 'users' table already exists before creating it.
CREATE TABLE IF NOT EXISTS users (
	id INT AUTO_INCREMENT NOT NULL,
	email VARCHAR(255) NOT NULL,
	name VARCHAR(255),
	PRIMARY KEY (id),
	UNIQUE (email) -- Ensure email is unique directly in the table schema
	
);
