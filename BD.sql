create database GimnasioCalibio;

create table Estudiante(
	nombre varchar(50),
    pk_codigoE int,
    fecha_nacimiento date
);
create table Profesor(
nombre varchar(50),
pk_codigoP int,
fecha_nacimiento date 
);
create table Asignatura
nombre varchar(50),
pk_codigoA int,
año_lectivo date
);
insert into Estudiante (nombre, Pk_codigoE, fecha_nacimiento) values (
"Silvana Zuluaga", 12345, "2007-12-18"
)