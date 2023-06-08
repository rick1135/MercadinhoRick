create database dbmercadinho;
use dbmercadinho;

create table produto(
id int primary key auto_increment,
descricao varchar(100) not null,
qtd int,
preco double
);

create table usuario (
id int primary key auto_increment,
login varchar(100) not null,
senha varchar(100) not null
);

insert into usuario (login, senha) values ("rick", "325158");

select * from produto;
select * from usuario;