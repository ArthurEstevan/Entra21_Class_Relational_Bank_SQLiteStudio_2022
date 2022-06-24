-- DML
-- READ
select * from praticante;

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from praticante
where 
password="12345" -- Nesse exemplo utilizamos o operador = (filtra senhas onde são iguais)
;

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor]

select * from praticante
where
name like "Arthur%"  -- Nesse exemplo utilizamos o operador like juntamento com % (filtra nomes onde são iguais)
-- (% no final significa que não importa o que vem depois do valor)
;

-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from praticante
where
name like "%o"
-- (% no inicio procura dados que terminam com o valor)
;

---- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from praticante
where
name like "%a%"
;
-- (% no inicio e no fim procura dados que tem parte do valor)