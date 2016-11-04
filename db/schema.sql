CREATE DATABASE burgers_DB
use burgers_DB

CREATE TABLE burgers (
Id INT AUTO_INCREMENT,
burger_name VARCHAR(30),
devoured NOT NULL,
date INT,
PIMARY KEY (Id)
);