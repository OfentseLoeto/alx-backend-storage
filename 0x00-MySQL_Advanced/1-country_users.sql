-- Create a "user" table with the specified attributes
-- Create user table if not exists
CREATE TABLE IF NOT EXISTS users (
	id INT AUTO_INCREMENT NOT NULL,
	email VARCHAR(255) NOT NULL,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'NT') NOT NULL DEFAULT 'US', -- Add country column
	PRIMARY KEY (id),
	UNIQUE (email) -- Ensure email is unique
);
