create database ex02;
use ex02; 

create table produtos(
	id int (3) AUTO_INCREMENT primary key not null,
    nome varchar(60),
    valor float(5.2),
    categoria varchar(60),
    pagina int(9)
);

insert into produtos (nome, valor, categoria, pagina) values ("Garrafa", 499.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Celular", 800.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Remédio", 199.99, "Saúde", 1);
insert into produtos (nome, valor, categoria, pagina) values ("Computador", 1499.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Monitor", 399.99, "Tecnologia", 3);
insert into produtos (nome, valor, categoria, pagina) values ("Monitor HD", 599.99, "Tecnologia", 3);
insert into produtos (nome, valor, categoria, pagina) values ("Caneca", 99.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Livro", 99.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Porta-Copo", 99.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Porta-Treco", 99.99, "Objetos", 2);
insert into produtos (nome, valor, categoria, pagina) values ("Sal de Frutas", 299.99, "Saúde", 1);
insert into produtos (nome, valor, categoria, pagina) values ("Guitarra", 1000.99, "Música", 3);
insert into produtos (nome, valor, categoria, pagina) values ("Violão", 900.99, "Música", 3);
insert into produtos (nome, valor, categoria, pagina) values ("Amplificador", 1000.99, "Música", 3);
insert into produtos (nome, valor, categoria, pagina) values ("Fone de ouvido", 499.99, "Música", 3);

select * from produtos;
select * from produtos where valor > 500;
select * from produtos where valor < 500;

update produtos set valor = 250.99 where id = 5;

