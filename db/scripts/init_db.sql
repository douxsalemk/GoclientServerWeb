CREATE DATABASE web_golang;

CREATE TABLE public.produtos (
	id serial primary key,
	nome varchar,
	descricao varchar,
	preco float,
	quantidade int
);



