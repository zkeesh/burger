CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE `burgers` (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured boolean not null default 0,
    date TIMESTAMP,
	PRIMARY KEY (id)
);