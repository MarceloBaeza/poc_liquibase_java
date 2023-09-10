-- liquibase formatted sql

-- changeset mbaeza:1 labels:v.1.0,first,curso failOnError:true
-- comment: Tabla para guardar los registros de los cursos
CREATE TABLE public.curso (
	nombre varchar NOT NULL,
	descripcion varchar NULL,
	inicio date NOT NULL,
	termino date NOT NULL,
	id serial4 NOT NULL,
	CONSTRAINT curso_un UNIQUE (id)
);
-- rollback drop table public.curso;
