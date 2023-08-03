CREATE DATABASE db_alumnos;

-- SELECT * FROM db_alumnos.alumnos;
-- SELECT * FROM db_alumnos.usuarios;

CREATE TABLE db_alumnos.alumnos(
	NL 				INT NOT NULL, 
    Nombre 			VARCHAR(45) NOT NULL,
    Paterno 		VARCHAR(45) NOT NULL,
    Materno   		VARCHAR(45) NOT NULL,
	PRIMARY KEY(NL)
)ENGINE=InnoDB;

CREATE TABLE db_alumnos.usuarios(
    Usuario 		VARCHAR(255) NOT NULL,
    Contrasena		VARCHAR(255) NOT NULL,
    PRIMARY KEY(Usuario)
)ENGINE=InnoDB;

INSERT INTO db_alumnos.alumnos 
(NL, 	Nombre, 				Paterno, 		Materno)
VALUES
(1, 'Saúl ',        	 	'Nava',     	'Luciano'), 
(2, 'Francisco',    	 	'Ramirez',  	'Martinez'), 
(3, 'Hannia Magdalena',  	'Martinez', 	'Casarrubias'),
(4, 'Marcos',				'Sánchez', 		'Del Carmen'),
(5, 'Alexandra Denisse', 	'Diáz', 		'Bautista');

INSERT INTO db_alumnos.usuarios 
(Usuario, Contrasena)
VALUES
('marcos', 	'1009'),
('hannia', 	'0722'),
('usuario', '12345');