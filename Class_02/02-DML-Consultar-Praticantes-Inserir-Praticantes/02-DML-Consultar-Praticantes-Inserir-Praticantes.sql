-- DML

-- CREAT

-- Inserindo informações na  tabela

insert into praticante(modalidade_preferida, name, last_name, birth_date, genre, email, password, graduation) 
values("Natação","Arthur","Estevan Vargas","27/12/2002","Male","arthur.estevan01@gmail.com","12345","High School");

insert into praticante(modalidade_preferida, name, last_name, birth_date, genre, email, password, graduation) 
values("Fórmula 1","Marcos","Silva","28/12/2002","Male","arthur.estevan02@gmail.com","123456","High School");

insert into praticante(modalidade_preferida, name, last_name, birth_date, genre, email, password, graduation) 
values("Alpinismo","Pedro","Roberto","29/12/2002","Male","arthur.estevan03@gmail.com","123457","High School");

-- READ

-- Utilizando * todas as colunas de todas as tabelas serão atualizada

select * from praticante;

-- READ

-- Para selecionar algumas colunas é necessário espeficar no select 

select modalidade_preferida, name from praticante;