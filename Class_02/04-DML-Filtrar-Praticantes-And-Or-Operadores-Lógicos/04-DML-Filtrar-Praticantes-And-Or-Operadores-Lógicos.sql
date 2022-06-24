-- DML
-- READ

select * from praticante;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from praticante
where
name like "a%"
and -- Nesse exemplo utilizamos o operador AND (adiciona mais um parâmetro de busca na minha pesquisa)
last_name = "Estevan Vargas" ;


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select * from praticante
where
modalidade_preferida = "Natação"
or -- Nesse exemplo utilizamos o operador OR (adiciona mais um parâmetro de busca na minha pesquisa)
modalidade_preferida = "Fórmula 1";


-- Filtrando itens na minha tabela (utileze where [campo] [operador] [valor])

select modalidade_preferida, name from praticante -- Mostra apenas o que pede no READ
where
modalidade_preferida = "Natação"
or -- Nesse exemplo utilizamos o operador OR (adiciona mais um parâmetro de busca na minha pesquisa)
modalidade_preferida = "Fórmula 1";
