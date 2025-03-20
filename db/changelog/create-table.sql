--liquibase formatted sql

--changeset your-name:create_users_table
CREATE TABLE users222 (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);
