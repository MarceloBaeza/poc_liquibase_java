-- liquibase formatted sql

-- changeset mbaeza:3 labels:v.1.0,p+p,new_columna
-- precondition-sql-check expectedResult:0 SELECT count(*) FROM information_schema.columns WHERE table_name='test_table' and column_name='column1';
-- comment: Se crea una nueva columna solo si no existe
ALTER TABLE public.test_table ADD column1 varchar NULL;