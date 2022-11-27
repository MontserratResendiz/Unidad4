CREATE DATABASE aplicacion;

USE aplicacion;

CREATE TABLE aplicaciones(
    id_aplicaciones PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR ( 50 ) NOT NULL,
    pass VARCHAR ( 10 )

);

CREATE TABLE notas (
    id_nota PRIMARY KEY AUTO_INCREMENT,
    nombre_n VARCHAR ( 50 ) NOT NULL,
    contenido VARCHAR ( 100 ) 
);

CREATE TABLE recordatorios (
    id_recordatorio PRIMARY KEY AUTO_INCREMENT,
    nombre_n VARCHAR ( 50 ) NOT NULL ,
    contenido_n VARCHAR ( 100 ) 
);

INSERT INTO notas (nombre_n) VALUES
	( 'cita' ),
	( ' tarea pendiente ' ),
	( ' salida ' ),
	( ' importante' )
;

INSERT INTO aplicaciones (nombre, pass) VALUES 
	( ' Twitter ' , 123456),
	( ' Google ' , 00974546 ),
	( ' Youtube ' , 7456038 ),
	( ' Mercado libre ' , 635353 );