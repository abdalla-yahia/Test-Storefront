/* Replace with your SQL commands */
CREATE TABLE users(id SERIAL PRIMARY KEY ,first_name VARCHAR(100) NOT NULL,last_name VARCHAR(200) NOT NULL, email VARCHAR(150) UNIQUE NOT NULL, password VARCHAR(100) NOT NULL);
