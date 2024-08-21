CREATE DATABASE ppooii;

USE ppooii;

CREATE TABLE persona (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    pnombre VARCHAR(100) NOT NULL,
    edad INT
);

-- Insertar algunos datos de ejemplo
INSERT INTO persona (pnombre, edad) VALUES ('Juan', 30);
INSERT INTO persona (pnombre, edad) VALUES ('Maria', 25);
INSERT INTO persona (pnombre, edad) VALUES ('Carlos', 40);

