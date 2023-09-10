-- liquibase formatted sql

-- changeset mbaeza:1 labels:v.1.0,first,alumno failOnError:true
-- comment: Tabla para guardar los registros del alumno
CREATE TABLE public.alumno (
	id serial4 NOT NULL,
	nombre varchar NOT NULL,
	nacimiento date NOT NULL,
	CONSTRAINT alumno_un UNIQUE (id)
);
-- rollback drop table public.alumno;
