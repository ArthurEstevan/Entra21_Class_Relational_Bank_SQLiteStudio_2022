-- DML

-- Create

-- Inserindo informações na tabela praticante

insert into practitioner(preferred_mode, name, last_name, birth_date, genre, email, password, graduation) 
values("Natação","Arthur","Estevan Vargas","27/12/2002","Male","arthur.estevan01@gmail.com","12345","High School");

insert into practitioner(preferred_mode, name, last_name, birth_date, genre, email, password, graduation) 
values("Fórmula 1","Marcos","Silva","28/12/2002","Male","arthur.estevan02@gmail.com","123456","High School");

insert into practitioner(preferred_mode, name, last_name, birth_date, genre, email, password, graduation) 
values("Alpinismo","Pedro","Roberto","29/12/2002","Male","arthur.estevan03@gmail.com","123457","High School");


-- Utilizando * todas as colunas de todas as tabelas serão atualizada.

select * from practitioner; 

-- Para selecionar algumas colunas é necessário espeficar no select. 

select preferred_mode, name from practitioner; -- Read