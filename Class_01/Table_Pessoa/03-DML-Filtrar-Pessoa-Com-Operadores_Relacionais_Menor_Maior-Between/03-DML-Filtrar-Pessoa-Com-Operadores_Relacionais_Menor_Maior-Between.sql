-- DML 

select * from pessoa; -- Read

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

SELECT *
  FROM pessoa
 WHERE age >= 18; -- Operador Relacional

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

SELECT *
  FROM pessoa
 WHERE age < 18; -- Operador Relacional

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

SELECT *
  FROM pessoa
 WHERE age > 10 AND 
       age < 20; -- Operador Relacional

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])
-- Quando houver range usa-se between 

SELECT *
  FROM pessoa
 WHERE age BETWEEN 10 AND 20; -- Operador between 

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

SELECT *
  FROM pessoa
 WHERE age > 18 AND -- Operador Relacional
       name_mother = "Jacinta";