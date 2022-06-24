--DDL para criar uma tabela

CREATE TABLE pessoa (

id INTEGER PRIMARY KEY AUTOINCREMENT

UNIQUE,

name TEXT NOT NULL,

age INTEGER

);

--DDL define objetos do banco de dados como tabelas e colunas

create table usuario(

id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,

matricula TEXT NOT NULL UNIQUE,

nome TEXT NOT NULL

);

--DML manipula os dados do banco como inserts, update, delete e select


--verificando se a tabela existe

select * from pessoa; -- READ


--inserindo um registro na tabela pessoa

--para inserir é necessario informar os campos e respectivamente os valores

insert into pessoa (name,age) values("Arthur",18); --CREATE


--excluimdo um registro na tabela pessoa

delete from pessoa; --DELETE