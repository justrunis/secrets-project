-- Create table users
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255),
    secret VARCHAR(255),
    password VARCHAR(255)
);
