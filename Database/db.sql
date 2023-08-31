create database p4n;
use p4n;

CREATE TABLE countries (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL
);

INSERT INTO countries (name) VALUES
    ("India"),
    ("United States"),
    ("China"),
    ("Brazil"),
    ("Russia"),
    ("France"),
    ("Germany"),
    ("Japan"),
    ("United Kingdom"),
    ("Canada");

select * from countries;
truncate table countries;
