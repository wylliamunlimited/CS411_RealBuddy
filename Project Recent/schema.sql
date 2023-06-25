CREATE DATABASE IF NOT EXISTS RealBuddy;
USE RealBuddy;
DROP TABLE IF EXISTS Pictures CASCADE;
DROP TABLE IF EXISTS Users CASCADE;

CREATE TABLE Users (
    user_id int4  AUTO_INCREMENT,
    email varchar(255) UNIQUE not null,
    password varchar(255) not null,
    address varchar(255) not null,
    zipcode int not null,
  CONSTRAINT users_pk PRIMARY KEY (user_id)
);

INSERT INTO Users (email, password, address, zipcode) VALUES ('test@bu.edu', 'test', 'BU', 01234);
INSERT INTO Users (email, password, address, zipcode) VALUES ('test1@bu.edu', 'test', 'BU', 01234);
