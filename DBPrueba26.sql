--DDL
/*Crear bd*/
/*create database DBPrueba26;
go*/

use DBPrueba26;
go

create table Ciudad(
	id INT PRIMARY KEY identity (1,1),
	nombre nvarchar (50) NOT NULL,
	estado bit default 1
);
go

create table Persona(
	id int Primary Key identity (1,1),
	nombre nvarchar(50) NOT NULL,
	segundonombre nvarchar(50),
	primerApellido nvarchar(50) NOT NULL,
	segundoApellido nvarchar(50),
	fechaNac dateTime NOT NULL,
	sexo bit default 1 NOT NULL,
	telefono nvarchar(8) NOT NULL,
	email nvarchar(100) NOT NULL,
	direccion nvarchar(100) NOT NULL,
	estado bit default 'true'
);
go

/*DML */

--Crear/Insertar un registro

Insert into Ciudad(nombre) values (N'Masaya')
Insert into Ciudad(nombre) values (N'Managua'),(N'Granada'),(N'Jinotepe'),(N'Leon')

--Mostrar Registro
select * from Ciudad