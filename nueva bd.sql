CREATE DATABASE loggin;

USE loggin;

CREATE TABLE Usuario(
 UsuarioID INT AUTO_INCREMENT,
 nombre VARCHAR(75) NOT NULL,
 Foto LONGBLOB,
 
 CONSTRAINT pk_user_UsuarioID PRIMARY KEY(UsuarioID)
);


SELECT * FROM `Usuario`;