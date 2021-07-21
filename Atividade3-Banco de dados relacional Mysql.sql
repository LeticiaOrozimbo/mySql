
create database db_escola;
use db_escola; # definindo qual banco de dados será utilizado

create table tb_estudantes(
id bigint(5) auto_increment,
nome varchar (50) not null,
ra int not null,
cpf varchar(11),
nota float not null,
idade int,
primary key(id)
);

select * from db_escola.tb_estudantes;

insert into tb_estudantes(nome,ra,cpf,nota,idade) Values ("Regina", 367, "78942393927",10, 20);
insert into tb_estudantes(nome,ra,cpf,nota,idade) Values ("Thiago", 876, "93504539271",9, 23);
insert into tb_estudantes(nome,ra,cpf,nota,idade) Values ("Gabriel",444, "48942393927",10, 19);
insert into tb_estudantes(nome,ra,cpf,nota,idade) Values ("Leticia", 388, "95994239392",7, 15);
insert into tb_estudantes(nome,ra,cpf,nota,idade) Values ("May", 349, "12344454593",8, 18);

select * from db_escola.tb_estudantes where nota> 7;
select * from db_escola.tb_estudantes where nota< 7;

UPDATE `db_escola`.`tb_estudantes` SET `nota` = '9' WHERE (`id` = '4');



