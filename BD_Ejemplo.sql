create database ejemplo;
use ejemplo;

CREATE TABLE persona(
id VARCHAR(4) NOT NULL,
nombre VARCHAR(30) NOT NULL,
apellido VARCHAR(30) NOT NULL,
TipoDoc VARCHAR(4) NOT NULL,
documento VARCHAR(10) NOT NULL,
Ciudad VARCHAR(30) NOT NULL,
fechaNacimiento date NOT NULL,
email VARCHAR(30) NOT NULL,
telefono VARCHAR(30) NOT NULL,
usuario varchar(30) NOT NULL,
contrasena VARCHAR(10) NOT NULL,
CONSTRAINT id_pk PRIMARY KEY(id));



