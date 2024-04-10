CREATE DATABASE employee;

USE employee

CREATE TABLE employee (
    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT (5) DEFAULT NULL,
    PRIMARY KEY (id)
);
DESCRIBE employee;

INSERT INTO employee VALUES
    (1, 'Joe', 1000 ),
    (2, 'Henry', 6000 ),
    (3, 'Thomas', 6000 ),
    (4, 'Sam', 5000 );
