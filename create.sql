CREATE DATABASE IF NOT EXISTS comments; 

USE user;

CREATE TABLE customer (
  id  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  email     VARCHAR(255)    NOT NULL,
  create_date   DATETIME    NOT NULL,
  password      VARCHAR(255)   NOT NULL,
  last_name     VARCHAR(255),
  first_name    VARCHAR(255),
  zip           CHAR(10),
  phone         VARCHAR(25),
);
