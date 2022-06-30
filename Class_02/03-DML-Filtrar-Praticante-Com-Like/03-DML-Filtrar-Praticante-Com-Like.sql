-- DML

select * from practitioner; -- Read

-- Filtrando itens na minha tabela. (utileze where [campo] [operador] [valor])

SELECT *
  FROM practitioner
 WHERE password = "12345"; -- Nesse exemplo utilizamos o operador = (filtra onde senhas são iguais)

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor]

SELECT *
  FROM practitioner
 WHERE name LIKE "Arthur%"; -- Nesse exemplo utilizamos o operador like juntamento com %
-- (% no final significa que não importa o que vem depois do valor)

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

SELECT *
  FROM practitioner
 WHERE name LIKE "%o"; -- Nesse exemplo utilizamos o operador like juntamento com %
-- (% no inicio procura dados que terminam com o valor)

---- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

SELECT *
  FROM practitioner
 WHERE name LIKE "%a%"; -- Nesse exemplo utilizamos o operador like juntamento com %
-- (% no inicio e no fim procura dados que tem parte do valor)