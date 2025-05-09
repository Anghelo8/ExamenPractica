CREATE DATABASE dbpractica;
USE dbpractica;
CREATE TABLE estudiante (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    correo VARCHAR(100),
    estado BOOLEAN
);
SELECT * FROM estudiantes;

RENAME TABLE estudiante TO estudiantes;