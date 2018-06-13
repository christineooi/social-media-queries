CREATE TABLE IF NOT EXISTS users (
    id serial PRIMARY KEY,
    username VARCHAR(15),
    bio VARCHAR(255)
);