CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers
(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    burger_name varchar(100) NOT NULL,
    devoured boolean NOT NULL,
    PRIMARY KEY (id),
);
