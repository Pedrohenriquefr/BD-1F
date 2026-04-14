#Atividade no individual

#Fazer 5 base de dados, 5 tabelas uma para cada base de dados; inserir 5 registros em cada tabela; fazer 1 registro com variação de update; 
#Fazer 5 consultas com select para cada registro com id; apagar 2 registros de cada tabela; atualizar 3 registros de cada tabela.



#Criar 5 desses:

create database escola;
use escola;

create table aluno(
id int auto_increment not null,
nome varchar(30) null,
email varchar(30) null,
altura double null,
telefone varchar(30) null,
primary key(id));

#------------------------------------------

#Criar 5 para cada base de dados

insert into aluno (nome, email, altura, telefone, aprovado) values ("Rafael Cosentino", "cosentino@k19.com", 1.87, "11-08977-3300");


insert into aluno values
(6,"Rafael Cosentino", "cosentino@k19.com", 1.87, "11-08977-3300", true),
(7,"Rafael Cosentino", "cosentino@k19.com", 1.87, "11-08977-3300", true),
(8,"Jonas Hirata", "hirata@k19.com", 1.76, "11-91177-3300", true),
(9,"Jonas Hirata", "hirata@k19.com", 1.76, "11-91177-3300", true);

###Fazer 5 consultas de registros (ou seja 5 selects)


#Selecionar apenas 1 registro na tabela

select * from aluno where id = 7;

###Apagar 2 registros (de cada tabela)

#Apagar um registro na table

delete from aluno where id = 8;


###Atualizar 3 registros de cada base de dados (3 de cada tabela)

#Atualizar registro

update aluno set nome = 'John Wick' where id = 1;

update aluno set nome = 'Patalino', email = 'patofu@ig.com', altura = 1.90 where id = 2;