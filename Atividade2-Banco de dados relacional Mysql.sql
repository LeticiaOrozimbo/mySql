
/*
Atividade 2
Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce.
Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
Popule esta tabela com até 8 dados;
Faça um select que retorne os produtos com o valor maior do que 500.
Faça um select que retorne os produtos com o valor menor do que 500.
Ao término atualize um dado desta tabela através de uma query de atualização.salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/


create database db_ecommerce; #criando o banco de dados
use db_ecommerce; # definindo qual banco de dados será utilizado

#criando a tabela e seus atributos
create table tb_produtos(
	id bigint(8) auto_increment,
	nome varchar(20) not null,
	valor double not null,
	tamanho varchar(4) not null,
	cor varchar(15) not null,
	tecido varchar(10),
	primary key(id)
);

insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Camiseta", 50, "GG", "Amarela","algodão");
insert into tb_produtos(nome,valor,tamanho,cor) Values ("Jaqueta", 600, "M", "Laranja");
insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Vestido", 100, "P","Branco","linho");
insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Calça", 501, "G","Preta", "jeans");
insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Blusa", 30, "P","Rosa", "fibra");
insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Bermuda",350,"EGG","Verde","poliamida");
insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Saia", 150,"XG","Azul","poliéster");
insert into tb_produtos(nome,valor,tamanho,cor,tecido) Values ("Regata",50,"EG","Vermelha","viscose");

select * from db_ecommerce.tb_produtos where valor> 500;
select * from db_ecommerce.tb_produtos where valor< 500;
select * from db_ecommerce.tb_produtos; #verificando todos os dados da tabela

UPDATE `db_ecommerce`.`tb_produtos` SET `valor` = '50' WHERE (`id` = '5'); #atualizando um dado desta tabela através de uma query de atualização







