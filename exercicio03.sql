create database ex03;
use ex03;

create table alunos (
	id int (3) AUTO_INCREMENT primary key not null,
	nome varchar(60),
    sobrenome varchar(60),
    matricula float(5.2),
    nota int(2)
);

insert into alunos (nome, sobrenome, matricula, nota) values ("Marcos", "Pacanaro", 2020-001, 1);
insert into alunos (nome, sobrenome, matricula, nota) values ("Bruno", "Moura", 2020-002, 7);
insert into alunos (nome, sobrenome, matricula, nota) values ("Taís", "Cruz", 2020-003, 10);
insert into alunos (nome, sobrenome, matricula, nota) values ("Ana Cláudia", "Barbosa", 2020-004, 6);
insert into alunos (nome, sobrenome, matricula, nota) values ("Matheus", "Alexandrinho", 2020-005, 5);
insert into alunos (nome, sobrenome, matricula, nota) values ("Bruno", "Willian", 2020-006, 8);
insert into alunos (nome, sobrenome, matricula, nota) values ("Willians", "Carrion", 2020-007, 2);
insert into alunos (nome, sobrenome, matricula, nota) values ("Luane", "Fernandes", 2020-008, 9);
insert into alunos (nome, sobrenome, matricula, nota) values ("Gabriela", "Martins", 2020-009, 10);
insert into alunos (nome, sobrenome, matricula, nota) values ("Letícia", "Ferreira", 2020-010, 6);
insert into alunos (nome, sobrenome, matricula, nota) values ("Marcela", "Ferraz", 2020-011, 6);
insert into alunos (nome, sobrenome, matricula, nota) values ("Maurício", "Oliveira", 2020-012, 5);
insert into alunos (nome, sobrenome, matricula, nota) values ("Guilherme", "Araújo", 2020-013, 8);
insert into alunos (nome, sobrenome, matricula, nota) values ("Ícaro", "Duarte", 2020-014, 9);
insert into alunos (nome, sobrenome, matricula, nota) values ("Carolina", "Rodrigues", 2020-015, 6);

select * from alunos;
select * from alunos where nota > 7;
select * from alunos where nota < 7;

update alunos set nota = 9 where id = 1;
