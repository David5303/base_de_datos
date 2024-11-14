 CREATE DATABASE ejemplos;

USE ejemplos;

CREATE TABLE mi_tabla (
	id INT PRIMARY KEY AUTO_INCREMENT, 
    nombre VARCHAR (1000), 
    edad INT,
    genero CHAR(1),
    correo VARCHAR (255) UNIQUE,
    estado CHAR (1) DEFAULT "A"
);

SELECT * FROM mi_tabla;

CREATE TABLE concierto(
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(1000),
cantidad INT
);
/* data definicion lenaguje* DDL*/
INSERT INTO mi_tabla (nombre, edad, genero, correo)
VALUES ( "david figueredo",18, "m", "david.figueredo@pi.edu.co");

INSERT INTO mi_tabla (nombre, edad, genero, correo, estado)
VALUES ("david alejandro", 28, "f", "david.alejandro@pi.edu.co","I" );
INSERT INTO mi_tabla (nombre, edad, genero, correo, estado)
VALUES ("david alejandro", "30", "M", "david.alejo@pi.edu.co","I" );

SELECT nombre, edad, correo FROM mi_tabla;
SELECT * FROM mi_tabla;
SELECT * FROM mi_tabla WHERE edad = 30;
SELECT * FROM mi_tabla WHERE correo ="david.figueredo.pi.edu.co";
SELECT * FROM mi_tabla WHERE nombre LIKE "%david%";

DELETE FROM mi_tabla WHERE id =1;
UPDATE mi_tabla 
SET edad =30
WHERE id=2;
/*data manipulacion DML*/
