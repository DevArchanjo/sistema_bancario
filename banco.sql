create database banco;

CREATE TABLE estados (
	id int not null auto_increment primary key,
    nome varchar (19),
    sigla varchar (2)
) default charset = utf8;

insert into estados
(nome, sigla)
values
('Acre', 'AC'),
('Alagoas', 'AL'),
('Amapá', 'AP'),
('Amazonas', 'AM'),
('Bahia', 'BA'),
('Ceará', 'CE'),
('Espírito Santo', 'ES'),
('Goiás', 'GO'),
('Distrito Federal', 'DF'),
('Maranhão', 'MA'),
('Mato Grosso', 'MT'),
('Mato Grosso do Sul', 'MS'),
('Minas Gerais', 'MG'),
('Pará', 'PA'),
('Paraíba', 'PB'),
('Paraná', 'PR'),
('Pernambuco', 'PE'),
('Piauí', 'PI'),
('Rio de Janeiro', 'RJ'),
('Rio Grande do Norte', 'RN'),
('Rio Grande do Sul', 'RS'),
('Rondônia', 'RO'),
('Roraime', 'RR'),
('Santa Catarina', 'SC'),
('São Paulo', 'SP'),
('Sergipe', 'SE'),
('Tocantins', 'TO');


CREATE TABLE cliente (
	id int not null auto_increment primary key,
    nome varchar (30),
    nascimento date,
    sexo enum ('M','F'),
    telefone varchar (9)
    ) default charset = utf8;
    
CREATE TABLE conta (
	id int not null auto_increment primary key,
    
) default charset = utf8;