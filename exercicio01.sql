create database ex01;
use ex01; 

create table funcionarios(
	id int (3) AUTO_INCREMENT primary key not null,
    nome varchar(60),
    matricula varchar(60),
    salario float(5.2),
    telefone int(12)
);

insert into funcionarios (nome, matricula, salario, telefone) values ("Carlos", "196-0-195", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Marcos", "196-0-400", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Bruno", "196-0-203", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Maurício", "196-0-545", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Paula", "196-0-056", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Ana Claudia", "196-0-111", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Luane", "196-0-112", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Victória", "196-0-021", 2500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Roberto", "196-0-568", 2500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Lucas", "196-0-213", 2500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Alexandre", "196-0-245", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Taís", "196-0-147", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Aline", "96-0-357", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Gabriel", "196-0-123", 1500.00, 46762575);
insert into funcionarios (nome, matricula, salario, telefone) values ("Vicente", "196-0-456", 1500.00, 46762575);

select * from funcionarios;
select * from funcionaros where salario > 2000;
select * from funcionaros where salario < 2000;

update funcionarios set salario = 2500.00 where id = 15;