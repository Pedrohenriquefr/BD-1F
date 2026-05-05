create database site;
use site;

create table usuario(
id int auto_increment not null,
login varchar(100) not null,
senha varchar (50) not null,
nome varchar (100) not null,
datacad date null,
primary key (id)
)