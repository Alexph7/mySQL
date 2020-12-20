create table pessoas(
id int not null auto_increment,
Nome varchar(30) not null,
Nascimento date,
Sexo enum('M','F'),
Peso decimal(5,2),
Altura decimal (3,2),
Nação varchar(20) default 'Brasil',
primary key (id)
);
