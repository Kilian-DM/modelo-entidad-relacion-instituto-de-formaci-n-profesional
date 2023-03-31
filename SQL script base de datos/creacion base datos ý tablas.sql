-- base de datos escuela
create database escuela;
use escuela;

-- Tabla profesores
create table profesores (
cedula_profesores double primary key not null,
numeroseguridad_profesores double not null,
nombre_profesores varchar(80) not null
);

-- Tabla profesores antiguedad
create table profesores_antiguedad(
antiguedad_profesores int primary key not null
);

-- Tabla profesores comunicacion
create table profesores_comunicacion(
telefono_profesores double primary key not null,
email_profesores varchar(80) not null,
direccion_profesores varchar(80) not null
);

-- Tabla asignatura
create table asignatura (
codigonacionaldelMEN_asignatura int primary key not null
);

-- Tabla asignatura codigo interno
create table asignatura_codigointerno (
codigointerno_asignatura int primary key not null,
nombre_asignatura varchar(80) not null
);
-- Tabla aula
create table aula(
codigo_aula double primary key not null,
numero_aula int not null,
nombre_aula varchar(80) not null
);

-- Tabla horario
create table horario(
dias_horario date primary key not null,
horas_horario time not null
);

-- Tabla ciclos
create table ciclos(
codigointerno_ciclos int primary key not null,
nombre_ciclos varchar(80) not null
);

-- Tabla cursos
create table curso(
codigo_del_ciclo int primary key not null,
codigo_del_curso  double not null
);

