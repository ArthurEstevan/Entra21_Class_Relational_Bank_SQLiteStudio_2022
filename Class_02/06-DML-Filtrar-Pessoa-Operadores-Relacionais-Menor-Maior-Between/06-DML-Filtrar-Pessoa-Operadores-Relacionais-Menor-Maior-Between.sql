-- DML 
-- READ

select * from pessoa;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from pessoa
where
age >= 18 -- Operador Relacional 
;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from pessoa
where
age < 18 -- Operador Relacional 
;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from pessoa
where
age > 10
and  
age < 20
;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])
-- Houver range usa-se between 

select * from pessoa 
where
age between 10 and 20 -- Operador between
;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from pessoa 
where
age > 18
and
name_mother = "Jacinta"
;