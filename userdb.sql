CREATE DATABASE IF NOT EXISTS userdb;
USE userdb;
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    fullname VARCHAR(50),
    email VARCHAR(50),
    password VARCHAR(255),
    PRIMARY KEY (id)
);