insert into tb_funcionaries(nome, salario, setor, ativo, cargo) Values ("Leticia", 5000,"A",true,"Desenvolvedora");
insert into tb_funcionaries(nome, salario, setor, ativo, cargo) Values ("Ricardo", 1999,"B", true,"PO");
insert into tb_funcionaries(nome, salario, setor, ativo, cargo) Values ("Thiago", 3500,"B", false,"Afastado");
insert into tb_funcionaries(nome, salario, setor, ativo, cargo) Values ("Maria", 5500,"D", true,"Engenharia");
insert into tb_funcionaries(nome, salario, setor, ativo, cargo) Values("Joao",1500,"F",true,"Desenvolvedor");

SELECT * FROM db_rh.tb_funcionaries where salario < 2000;
SELECT * FROM db_rh.tb_funcionaries where salario > 2000;

UPDATE `db_rh`.`tb_funcionaries` SET `salario` = '1000' WHERE (`id` = '1');