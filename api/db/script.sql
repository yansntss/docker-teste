CREATE DATABASE IF NOT EXISTS
  testeDocker;
USE testeDocker;

CREATE TABLE IF NOT EXISTS products (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10,2),
  PRIMARY KEY (id)
);

INSERT INTO products VALUE(0, 'curso front', 2500);
INSERT INTO products VALUE(0, 'curso beck', 2300);
